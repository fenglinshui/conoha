package conoha.model;

import java.util.Date;

public class Calendar {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column calendar.id
     *
     * @mbggenerated
     */
    private Integer id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column calendar.cid
     *
     * @mbggenerated
     */
    private Integer cid;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column calendar.title
     *
     * @mbggenerated
     */
    private String title;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column calendar.start
     *
     * @mbggenerated
     */
    private Date start;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column calendar.end
     *
     * @mbggenerated
     */
    private Date end;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column calendar.notes
     *
     * @mbggenerated
     */
    private String notes;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column calendar.ad
     *
     * @mbggenerated
     */
    private Boolean ad;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column calendar.location
     *
     * @mbggenerated
     */
    private String location;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column calendar.url
     *
     * @mbggenerated
     */
    private String url;

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table calendar
     *
     * @mbggenerated
     */
    public Calendar(Integer id, Integer cid, String title, Date start, Date end, String notes, Boolean ad, String location, String url) {
        this.id = id;
        this.cid = cid;
        this.title = title;
        this.start = start;
        this.end = end;
        this.notes = notes;
        this.ad = ad;
        this.location = location;
        this.url = url;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table calendar
     *
     * @mbggenerated
     */
    public Calendar() {
        super();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column calendar.id
     *
     * @return the value of calendar.id
     *
     * @mbggenerated
     */
    public Integer getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column calendar.id
     *
     * @param id the value for calendar.id
     *
     * @mbggenerated
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column calendar.cid
     *
     * @return the value of calendar.cid
     *
     * @mbggenerated
     */
    public Integer getCid() {
        return cid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column calendar.cid
     *
     * @param cid the value for calendar.cid
     *
     * @mbggenerated
     */
    public void setCid(Integer cid) {
        this.cid = cid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column calendar.title
     *
     * @return the value of calendar.title
     *
     * @mbggenerated
     */
    public String getTitle() {
        return title;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column calendar.title
     *
     * @param title the value for calendar.title
     *
     * @mbggenerated
     */
    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column calendar.start
     *
     * @return the value of calendar.start
     *
     * @mbggenerated
     */
    public Date getStart() {
        return start;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column calendar.start
     *
     * @param start the value for calendar.start
     *
     * @mbggenerated
     */
    public void setStart(Date start) {
        this.start = start;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column calendar.end
     *
     * @return the value of calendar.end
     *
     * @mbggenerated
     */
    public Date getEnd() {
        return end;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column calendar.end
     *
     * @param end the value for calendar.end
     *
     * @mbggenerated
     */
    public void setEnd(Date end) {
        this.end = end;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column calendar.notes
     *
     * @return the value of calendar.notes
     *
     * @mbggenerated
     */
    public String getNotes() {
        return notes;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column calendar.notes
     *
     * @param notes the value for calendar.notes
     *
     * @mbggenerated
     */
    public void setNotes(String notes) {
        this.notes = notes == null ? null : notes.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column calendar.ad
     *
     * @return the value of calendar.ad
     *
     * @mbggenerated
     */
    public Boolean getAd() {
        return ad;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column calendar.ad
     *
     * @param ad the value for calendar.ad
     *
     * @mbggenerated
     */
    public void setAd(Boolean ad) {
        this.ad = ad;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column calendar.location
     *
     * @return the value of calendar.location
     *
     * @mbggenerated
     */
    public String getLocation() {
        return location;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column calendar.location
     *
     * @param location the value for calendar.location
     *
     * @mbggenerated
     */
    public void setLocation(String location) {
        this.location = location == null ? null : location.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column calendar.url
     *
     * @return the value of calendar.url
     *
     * @mbggenerated
     */
    public String getUrl() {
        return url;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column calendar.url
     *
     * @param url the value for calendar.url
     *
     * @mbggenerated
     */
    public void setUrl(String url) {
        this.url = url == null ? null : url.trim();
    }
}