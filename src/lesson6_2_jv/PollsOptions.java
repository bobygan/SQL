package lesson6_2_jv;

import java.util.Date;

public class PollsOptions {
    private long id;
    private Posts posts;
    private String title;
    private Date date_;

    public PollsOptions(long id, Posts posts, String title, Date date_) {
        this.id = id;
        this.posts = posts;
        this.title = title;
        this.date_ = date_;
    }
}
