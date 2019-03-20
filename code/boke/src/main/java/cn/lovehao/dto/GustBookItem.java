package cn.lovehao.dto;

public class GustBookItem {

    private Integer id;

    private String monthDay;

    private String title;

    private int pageView;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getMonthDay() {
        return monthDay;
    }

    public void setMonthDay(String monthDay) {
        this.monthDay = monthDay;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public int getPageView() {
        return pageView;
    }

    public void setPageView(int pageView) {
        this.pageView = pageView;
    }

    @Override
    public String toString() {
        return "GustBookItem{" +
                "monthDay='" + monthDay + '\'' +
                ", title='" + title + '\'' +
                ", pageView=" + pageView +
                '}';
    }
}
