package lesson6_1_jv;

public class Customers {
  private long CustomerID;
  private String CompanyName;
  private String ContactName;
  private String ContactTitle;
  private String Address;
  private String City;
  private String Region;
  private String Privat;
  private String PostalCode;
  private String Country;
  private int Phone;
  private int Fax;

    public Customers(long customerID, String companyName, String contactName, String contactTitle, String address, String city, String region, String postalCode, String country, int phone, int fax) {
        CustomerID = customerID;
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
    }
}
