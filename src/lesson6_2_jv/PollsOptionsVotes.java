package lesson6_2_jv;

import java.util.Date;

public class PollsOptionsVotes {
    private long id;
    private PollsOptions pollsOptions;
    private Users users;
    private Date date_;
    private String ip;

    public PollsOptionsVotes(long id, PollsOptions pollsOptions, Users users, Date date_, String ip) {
        this.id = id;
        this.pollsOptions = pollsOptions;
        this.users = users;
        this.date_ = date_;
        this.ip = ip;
    }
}
