package Task3;

import java.util.ArrayList;

public class Main
{
    public static void main(String[] args)
    {
        ArrayList<Animal> animals = new ArrayList<Animal>();

        Zoo zoo = new Zoo(animals);

        Tiger tiger = new Tiger(4);
        Panda panda = new Panda(4);
        Undefined undefined = new Undefined(7);

        zoo.addAnimal(tiger);
        zoo.addAnimal(panda);
        zoo.addAnimal(undefined);
        zoo.makeAllSound();
        zoo.totalNumberOfLegs(animals);
    }
}
