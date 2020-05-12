package lesson6_1_jv;
import java.util.Date;
public class Orders {
    private long OrderID;
    private Customers customers;
    private Employees employees;
    private Date OrderDate;
    private Date RequiredDate;
    private Date ShippedDate;
    private String ShipVia;
    private String Freight;
    private String ShipName;
    private String ShipAddress;
    private String ShipCity;
    private String ShipRegion;
    private String ShipPostalCode;
    private String ShipCountry;

    public Orders(long orderID, Customers customers, Employees employees, Date orderDate, Date requiredDate, Date shippedDate, String shipVia, String freight, String shipName, String shipAddress, String shipCity, String shipRegion, String shipPostalCode, String shipCountry) {
        OrderID = orderID;
        this.customers = customers;
        this.employees = employees;
        OrderDate = orderDate;
        RequiredDate = requiredDate;
        ShippedDate = shippedDate;
        ShipVia = shipVia;
        Freight = freight;
        ShipName = shipName;
        ShipAddress = shipAddress;
        ShipCity = shipCity;
        ShipRegion = shipRegion;
        ShipPostalCode = shipPostalCode;
        ShipCountry = shipCountry;
    }
}
