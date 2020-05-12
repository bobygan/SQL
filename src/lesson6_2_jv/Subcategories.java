package lesson6_2_jv;

import java.util.Date;
public class Subcategories {
    private long ID;
    private Categories categories;
    private String title;
    private String description;
    private Date date_;
    private String ip;

    public Subcategories(long ID, Categories categories, String title, String description, Date date_, String ip) {
        this.ID = ID;
        this.categories = categories;
        this.title = title;
        this.description = description;
        this.date_ = date_;
        this.ip = ip;
    }
}
