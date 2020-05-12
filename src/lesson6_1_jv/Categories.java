package lesson6_1_jv;

public class Categories {
   private long CategoryID;
   private String CategoryName;
   private String Description;
   private int Picture;


    public Categories(long categoryID, String categoryName, String description, int picture) {
        CategoryID = categoryID;
        CategoryName = categoryName;
        Description = description;
        Picture = picture;
    }
}
