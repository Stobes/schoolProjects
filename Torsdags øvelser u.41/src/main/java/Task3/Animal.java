package Task3;

public class Animal implements AnimalSound
{
    private int numberOfLegs;
    public void makeSound()
    {
        System.out.println("Undefined animal makes no sound");
    }

    Animal(int numberOfLegs)
    {
        this.numberOfLegs = numberOfLegs;
    }

    public int getNumberOfLegs() {
        return numberOfLegs;
    }

}
