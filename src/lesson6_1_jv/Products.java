package lesson6_1_jv;
public class Products {
   private long ProductID;
   private String ProductName;
   private Suppliers suppliers;
   private Categories categories;
   private int QuantityPerUnit;
   private int UnitPrice;
   private int UnitsInStock;
   private int UnitsOnOrder;
   private int ReorderLevel;
   private int Discontinued;

    public Products(long productID, String productName, Suppliers suppliers, Categories categories, int quantityPerUnit, int unitPrice, int unitsInStock, int unitsOnOrder, int reorderLevel, int discontinued) {
        ProductID = productID;
        ProductName = productName;
        this.suppliers = suppliers;
        this.categories = categories;
        QuantityPerUnit = quantityPerUnit;
        UnitPrice = unitPrice;
        UnitsInStock = unitsInStock;
        UnitsOnOrder = unitsOnOrder;
        ReorderLevel = reorderLevel;
        Discontinued = discontinued;
    }
}
