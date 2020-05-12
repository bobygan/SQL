package lesson6_1_jv;

public class Suppliers {
    private long   SupplierID;
    private String CompanyName;
    private String ContactName;
    private String ContactTitle;
    private String Address;
    private String City;
    private String Region;
    private String PostalCode;
    private String Country;
    private int    Phone;
    private int    Fax;
    private String HomePage;

    public Suppliers(long supplierID, String companyName, String contactName, String contactTitle, String address, String city, String region, String postalCode, String country, int phone, int fax, String homePage) {
        SupplierID = supplierID;
        CompanyName = companyName;
        ContactName = contactName;
        ContactTitle = contactTitle;
        Address = address;
        City = city;
        Region = region;
        PostalCode = postalCode;
        Country = country;
        Phone = phone;
        Fax = fax;
        HomePage = homePage;
    }
}
