package Task3;

public class Panda extends Animal
{
    Panda(int numberOfLegs)
    {
        super(numberOfLegs);
    }

    @Override
    public void makeSound()
    {
        System.out.println("Panda goes ZzZzZz");
    }
}
