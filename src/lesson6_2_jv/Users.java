package lesson6_2_jv;

import java.util.Date;

public class Users {
    private long ID;
    private String nick;
    private String password;
    private String email;
    private Date date_;
    private float karma;
    private String ip;

    public Users(long ID, String nick, String password, String email, Date date_, float karma, String ip) {
        this.ID = ID;
        this.nick = nick;
        this.password = password;
        this.email = email;
        this.date_ = date_;
        this.karma = karma;
        this.ip = ip;
    }
}
