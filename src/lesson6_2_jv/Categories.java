package lesson6_2_jv;

import java.util.Date;

public class Categories {
    private  long ID;
    private  String title;
    private  String description;
    private  Date date_;
    private  String ip;

    public Categories(long ID, String title, String description, Date date_, String ip) {
        this.ID = ID;
        this.title = title;
        this.description = description;
        this.date_ = date_;
        this.ip = ip;
    }
}
