package Task1;

public class Main
{
    public static void main(String[] args)
    {
        Driver driver = new Driver("Tobias", 24);
        Car car = new Car("BMW", "S1", 2013, true);
        Car car1 = new Car("Susuki", "Swift", 2012, true);
        car.setDriver(driver);
        car1.setDriver(driver);

        System.out.println(car);
        System.out.println(driver);
        System.out.println(car1);
        System.out.println(driver);
    }
}