package conoha.action;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import conoha.common.GetResources;
import conoha.model.Calendar;
import conoha.model.Img;
import conoha.model.User;
import conoha.service.CalendarService;
import conoha.service.ImgService;
import conoha.service.UserService;
import net.sf.json.JSONObject;
import org.apache.log4j.Logger;
import org.hyperic.sigar.NetInterfaceStat;
import org.hyperic.sigar.Sigar;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.File;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Random;

/**
 * Created by caoshibin on 2016/1/15.
 */
@Controller
public class Resource {
    private static Logger logger = Logger.getLogger(Resource.class);
    File[] bgjpg;
    Random random = new Random();
    Sigar sigar = GetResources.getSigar();
    NetInterfaceStat stat;
    @javax.annotation.Resource
    private CalendarService calendarServiceImpl;
    @javax.annotation.Resource
    private UserService userServiceImpl;
    @javax.annotation.Resource
    private ImgService imgServiceImpl;

    @RequestMapping(value = "/doLogin")
    @ResponseBody
    public String doLogin(HttpServletRequest request) {
        String username = (String) request.getParameter("username");
        String password = (String) request.getParameter("password");
        User user = userServiceImpl.selectUserByUsername(username);
        System.out.println(user);
        if (user != null && user.getPassword().equals(password)) {
            System.out.println(user.getUsername());
            HttpSession session = request.getSession();
            session.setAttribute("username", user.getUsername());
            session.setAttribute("loginFlag", "true");
            return "true";
        }

        System.out.print("false");
        return "false";


    }

    @RequestMapping(value = "/checkLogin")
    @ResponseBody
    public String checkLogin(HttpServletRequest request) {

        HttpSession session = request.getSession();
        String flag = (String) session.getAttribute("loginFlag");
        if (flag == null)
            return "false";
        if (flag.trim().equals("true"))
            return "true";
        return "false";
    }

    @RequestMapping(value = "/bgjpg")
    @ResponseBody
    public String bgjpg() {
        if (bgjpg == null) {
            File file = new File(Resource.class.getClassLoader().getResource("/").getPath());
            file = new File(file.getParentFile().getParentFile().getPath() + File.separator + "resources" + File.separator + "pic" + File.separator + "bgjpg");
            bgjpg = file.listFiles();
        }
        return "/conoha/resources/pic/bgjpg/" + bgjpg[random.nextInt(bgjpg.length)].getName();
    }

    @RequestMapping(value = "/calendar_data", produces = "application/json; charset=utf-8")
    @ResponseBody
    public String calendar(HttpServletRequest request, HttpServletResponse response) {
        response.setContentType("application/json;charset=UTF-8");
        System.out.println(request.getParameter("action"));
        System.out.println("calendar");
        List<Calendar> list = calendarServiceImpl.selectAll();
        System.out.println(list.size());
        Gson gson = new GsonBuilder()
                .setDateFormat("yyyy-MM-dd HH:mm:ss")
                .create();
        System.out.println(gson.toJson(list));
        return gson.toJson(list);
    }

    @RequestMapping(value = "/save_calendar")
    @ResponseBody
    public String save_calendar(HttpServletRequest request) {
        String string_json = request.getParameter("data");
        JSONObject save_json = JSONObject.fromObject(string_json);
        System.out.println(save_json);
        Calendar save_calender = JsonToCalendar(save_json);
        System.out.println(save_calender.toString());
        System.out.println(calendarServiceImpl.saveCalendar(save_calender));
        return "";
    }

    @RequestMapping(value = "/net_speed")
    @ResponseBody
    public String net_speed() {
        try {
            stat = sigar.getNetInterfaceStat("eth27");
        } catch (Exception e) {
            System.err.println("获取网卡信息时出错");
            e.printStackTrace();
        }
        System.out.println(System.currentTimeMillis() + "*" + String.valueOf(stat.getRxBytes()) + "*" + String.valueOf(stat.getTxBytes()));
        return System.currentTimeMillis() + "*" + String.valueOf(stat.getRxBytes()) + "*" + String.valueOf(stat.getTxBytes());
    }

    @RequestMapping(value = "/delete_calendar")
    @ResponseBody
    public String delete_calendar(HttpServletRequest request) {
        int id = Integer.parseInt(request.getParameter("id"));
        System.out.println(calendarServiceImpl.deleteCalendar(id));
        return "";
    }

    public Calendar JsonToCalendar(JSONObject json) {
        Calendar calendar = new Calendar();
        try {
            calendar.setId(Integer.parseInt(json.getString("EventId")));
        } catch (Exception e) {
            calendar.setId(null);
        }
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

        calendar.setCid((Integer) json.get("CalendarId"));
        calendar.setTitle((String) json.get("Title"));
        calendar.setStart(StringToDate("yyyy-MM-dd hh:mm:ss", json.getString("StartDate").replace("T", " ")));
        calendar.setEnd(StringToDate("yyyy-MM-dd hh:mm:ss", json.getString("EndDate").replace("T", " ")));
        calendar.setLocation(json.getString("Location"));
        calendar.setNotes(json.getString("Notes"));
        calendar.setUrl(json.getString("Url"));
        calendar.setAd(json.getBoolean("IsAllDay"));

        return calendar;
    }

    public Date StringToDate(String dateFormat, String string_date) {
        try {
            return new SimpleDateFormat(dateFormat).parse(string_date);
        } catch (ParseException e) {
            System.err.println("转换日期时出错");
            e.printStackTrace();
            return null;

        }
    }

    @RequestMapping(value = "/find_all_img", produces = "application/json; charset=utf-8")
    @ResponseBody
    public String getAllImg(HttpServletRequest request, HttpServletResponse response) {
        response.setContentType("application/json;charset=UTF-8");
//        System.out.println(request.getParameter("action"));
//        System.out.println("calendar");
        List<Img> list = imgServiceImpl.getAll();
        System.out.println(list.size());
        Gson gson = new GsonBuilder()
                .setDateFormat("yyyy-MM-dd HH:mm:ss")
                .create();
        System.out.println(gson.toJson(list));
        return gson.toJson(list);
    }
}