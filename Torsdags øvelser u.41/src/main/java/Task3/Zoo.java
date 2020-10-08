package Task3;

import java.util.ArrayList;

public class Zoo
{
    ArrayList<Animal> animals;

    Zoo(ArrayList<Animal> animals)
    {
        this.animals = animals;
    }

    public void makeAllSound()
    {
        for (Animal animal : animals)
        {
            animal.makeSound();
        }
    }

    public void addAnimal(Animal animal)
    {
        animals.add(animal);
    }

    public void totalNumberOfLegs(ArrayList<Animal> animal)
    {
        int numberOfLegs = 0;
        for (Animal animal1 : animals)
        {
            numberOfLegs += animal1.getNumberOfLegs();
        }
        System.out.println("Total number of leg ib ny zoo "+numberOfLegs);
    }

}
