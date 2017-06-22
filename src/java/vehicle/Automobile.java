package vehicle;


public class Automobile {
    private String carBrand;
   private String carYear;
   private String carCap;
   private String carFuel;
   public Automobile()
   {
       carBrand = "";
       carYear= "";
       carCap= "";
       carFuel="";
   }
   
   public Automobile(String carBrand, String carYear, String carCap, String carFuel)
   {
       this.carBrand = carBrand;
       this.carYear = carYear;
       this.carCap = carCap;
       this.carFuel = carFuel;
   }
   public void setCarBrand(String carBrand){
       this.carBrand = carBrand;
   }
   
   public String getCarBrand(){
       return carBrand;
   }
   
   public void setCarYear(String carYear){
       this.carYear = carYear;
   }
   
   public String getCarYear(){
       return carYear;
   }
   
   public void setCarCap(String carCap){
       this.carCap = carCap;
   }
   
   public String getCarCap(){
       return carCap;
   }
   
   public void setCarFuel(String carFuel){
       this.carFuel= carFuel;
   }
   
   public String getCarFuel(){
       return carFuel;
   }
}
