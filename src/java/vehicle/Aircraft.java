
package vehicle;


public class Aircraft {
  
    private String airBrand;
   private String airYear;
   private String airCap;
   private String airFuel;
   public Aircraft()
   {
       airBrand = "";
       airYear= "";
       airCap= "";
       airFuel="";
   }
   
   public Aircraft(String airBrand, String airYear, String airCap, String airFuel)
   {
       this.airBrand = airBrand;
       this.airYear = airYear;
       this.airCap = airCap;
       this.airFuel = airFuel;
   }
   public void setAirBrand(String airBrand){
       this.airBrand = airBrand;
   }
   
   public String getAirBrand(){
       return airBrand;
   }
   
   public void setAirYear(String airYear){
       this.airYear = airYear;
   }
   
   public String getAirYear(){
       return airYear;
   }
   
   public void setAirCap(String airCap){
       this.airCap = airCap;
   }
   
   public String getAirCap(){
       return airCap;
   }
   
   public void setAirFuel(String airFuel){
       this.airFuel= airFuel;
   }
   
   public String getAirFuel(){
       return airFuel;
   }
}

