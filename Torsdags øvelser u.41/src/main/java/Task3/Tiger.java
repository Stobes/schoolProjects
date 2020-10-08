package Task3;

public class Tiger extends Animal
{
    Tiger(int numberOfLegs)
    {
        super(numberOfLegs);
    }

    @Override
    public void makeSound()
    {
        System.out.println("Tiger goes grrr");
    }
}
