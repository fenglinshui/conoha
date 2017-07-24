package conoha.service;

import conoha.model.Calendar;

import java.util.List;

/**
 * Created by caoshibin on 2016/2/12.
 */
public interface CalendarService {
    public Calendar selectCalendarByPrimaryKey(int id);
    public List<Calendar> selectAll();
    public int saveCalendar(Calendar record);
    public int deleteCalendar(int id);
}
