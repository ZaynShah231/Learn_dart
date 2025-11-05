void main(){
  Car car = Car('Toyota', 'Corolla', 2020, 4);
      print(('Car Information'));
      car.displayinfo();
      print("Rental price for 10 days will be: \$${car.calculaterentalprice(10)}");
}

class Vehicle{
  String brand;
  String model;
  int year;


  //CONSTRUCTOR

  Vehicle(this.brand,this.model,this.year);


  void displayinfo(){
    print("Brand : $brand");
    print("Model : $model");
    print("Year : $year");
  }

  double calculaterentalprice(int days){
    return days * 50.0;
  }
}

class Car extends Vehicle{
  int door;
  Car(String brand,String model, int year, this.door): super(brand,model,year);

  @override
  double calculaterentalprice(int days){
    return super.calculaterentalprice(days) * 10 * door;
  }
}
