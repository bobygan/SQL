package lesson6_2_jv;

import java.util.Date;

public class Demo {
    Date date;
    Boolean bData=true;

    Categories categories=new Categories(23,"WE","WE",date,"we");
    Users users= new Users(23,"WE","WE","WE",date,23,"WE");
    Subcategories subcategories= new Subcategories(23,categories,"we","we",date,"we");
    Posts posts = new Posts(23,subcategories,users,12,"WE","WE",bData,date,"WE");
    PollsOptions pollsOptions=new PollsOptions(23,posts,"we",date);
    PollsOptionsVotes pollsOptionsVotes= new PollsOptionsVotes(23,pollsOptions,users,date,"WE");



}
