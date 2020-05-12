package lesson6_1_jv;

import java.util.Date;

public class Employees {
 private   long EmployeeID;
 private   String LastName;
 private   String FirstName;
 private   String Title;
 private   String TitleOfCourtesy;
 private   Date BirthDate;
 private   Date HireDate;
 private   String Address;
 private   String City;
 private   String Region;
 private   int PostalCode;
 private   String Country;
 private   int  HomPhone;
 private   int  Extension;
 private   boolean Photo;
 private   String Notes;
 private   String ReportsTo;

    public Employees(long employeeID, String lastName, String firstName, String title, String titleOfCourtesy, Date birthDate, Date hireDate, String address, String city, String region, int postalCode, String country, int homPhone, int extension, boolean photo, String notes, String reportsTo) {
        EmployeeID = employeeID;
        LastName = lastName;
        FirstName = firstName;
        Title = title;
        TitleOfCourtesy = titleOfCourtesy;
        BirthDate = birthDate;
        HireDate = hireDate;
        Address = address;
        City = city;
        Region = region;
        PostalCode = postalCode;
        Country = country;
        HomPhone = homPhone;
        Extension = extension;
        Photo = photo;
        Notes = notes;
        ReportsTo = reportsTo;
    }
}
