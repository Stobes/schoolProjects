package Task1;

public class Car
{
    private String make;
    private String model;
    private int year;
    private boolean BodyStyle;
    //sport or non-sport
    private Driver driver;

    Car(String make, String model, int year, boolean BodyStyle)
    {
        this.make = make;
        this.model = model;
        this.year = year;
        this.BodyStyle = BodyStyle;
    }

    public Driver getDriver() {
        return driver;
    }

    public void setDriver(Driver driver) {
        this.driver = driver;
    }

    @Override
    public String toString()
    {
        return String.format("Make: "+make+". Model: "+model+ " ("+ year + "), BodyStyle: "+BodyStyle);
    }
}
