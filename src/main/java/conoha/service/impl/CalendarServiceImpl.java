package conoha.service.impl;

import conoha.dao.CalendarMapper;
import conoha.model.Calendar;
import conoha.service.CalendarService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by caoshibin on 2016/2/12.
 */
@Service("CalendarService")
public class CalendarServiceImpl implements CalendarService {
    @Resource
    public CalendarMapper calendarDap;

    @Override
    public Calendar selectCalendarByPrimaryKey(int id) {
        return calendarDap.selectByPrimaryKey(id);
    }

    @Override
    public List<Calendar> selectAll() {
        return calendarDap.selectAll();
    }
    @Override
    public int saveCalendar(Calendar record) {
        if(record.getId()==null)
            return calendarDap.insertSelective(record);
        else{
            System.out.println("id!=null");
            return calendarDap.updateByPrimaryKey(record);
    }
    }

    @Override
    public int deleteCalendar(int id) {
        return calendarDap.deleteByPrimaryKey(id);
    }
}
