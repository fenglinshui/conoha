package conoha.action;

import com.google.gson.Gson;
import conoha.model.PixivImage;
import conoha.service.PixivImageService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by caoshibin on 2017/1/23.
 */
@Controller
public class Image {
    private List<Integer> idList = null;
    @javax.annotation.Resource
    private PixivImageService pixivImageService;

    @RequestMapping(value = "/get_image_json_1", produces = "application/json; charset=utf-8")
    @ResponseBody
    public String getImgJson(HttpServletRequest request, HttpServletResponse response) {
        response.setContentType("application/json;charset=UTF-8");
        if(idList==null){
            idList=pixivImageService.getAllId();
        }
        List<Integer> responseIdList=new ArrayList<Integer>();
        List<PixivImage> responseEntryList=new ArrayList<PixivImage>();
        int number=10;
        for(int a=0;a<number;a++){
            int index=new Float(Math.random()*idList.size()).intValue();
            responseIdList.add(idList.get(index));
            idList.remove(index);
        }
        responseEntryList=pixivImageService.getPixivImagesByIds(responseIdList);
        for(PixivImage a:responseEntryList){

            System.out.println(a);
        }
        Gson gson=new Gson();
        System.out.println(gson.toJson(responseEntryList));
        return gson.toJson(responseEntryList);
    }
    @RequestMapping(value = "/delete_pixiv_img_1")
    @ResponseBody
    public String deleteImg(HttpServletRequest request, HttpServletResponse response) {
        String id = request.getParameter("pixivId");
        System.out.println(id);
        PixivImage pixivImage=new PixivImage();
        pixivImage.setPixivId(Long.valueOf(id));
        pixivImage.setIsdeleted(true);

        return pixivImageService.updatePixivImage(pixivImage)+"";
    }
}
