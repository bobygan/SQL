package lesson6_1_jv;

import java.util.Date;

public class Demo {

    boolean bData=false;
    Date date;

    Customers customers =new Customers(23,"WE","WE","WE","WE","WE","WE","WE","WE",23,23);
    Categories categories= new Categories(23,"WE","WE",12);
    Employees employees=new Employees(23,"","","","",date,date,"","","",12,"",12,12,bData,"","");
    Orders orders=new Orders(23,customers,employees,date,date,date,"WE","WE","WE","WE","WE","WE","WE","WE");
    Shippers shippers= new Shippers("we",23);
    Suppliers suppliers=new Suppliers(23,"WE","WE","WE","WE","WE","WE","WE","WE",23,23,"");
    Products products=new Products(23,"WE",suppliers,categories,23,23,23,23,23,23);


}
