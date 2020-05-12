package lesson6_2_jv;

import java.util.Date;
public class Posts {
    private long id;
    private Subcategories subcategories;
    private Users users;
    private int perentPost;
    private String title;
    private String content;
    private boolean isPoll;
    private Date date_;
    private String ip;

    public Posts(long id, Subcategories subcategories, Users users, int perentPost, String title, String content, boolean isPoll, Date date_, String ip) {
        this.id = id;
        this.subcategories = subcategories;
        this.users = users;
        this.perentPost = perentPost;
        this.title = title;
        this.content = content;
        this.isPoll = isPoll;
        this.date_ = date_;
        this.ip = ip;
    }
}
