class Fan {
  
  
  boolean isOn;

  
  void turnOn() {
    isOn = true;
    System.out.println("Fan on? " + isOn);

  }


  void turnOff() {
    isOn = false;
    System.out.println("Fan on? " + isOn);
  }
}

class Main {
  public static void main(String[] args) {

  
    Fan ceiling = new Fan();
    Fan tower = new Fan();

   
    ceiling.turnOn();

    
    tower.turnOff();
  }
}
