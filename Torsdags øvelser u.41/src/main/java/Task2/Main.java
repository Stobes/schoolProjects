package Task2;

import java.sql.SQLOutput;
import java.util.ArrayList;

public class Main
{


    public static void main(String[] args)
    {

        Room room0 = new Room(new Walls(6),2, 3, 4 );
        Room room1 = new Room(new Walls(6),2, 3, 4 );
        Room room2 = new Room(new Walls(6),2, 3, 4 );

        ArrayList<Room> _rooms = new ArrayList<Room>();
        _rooms.add(room0);
        _rooms.add(room1);
        _rooms.add(room2);

        Building building = new Building(_rooms, 1, 2, false);
        int numberOfLampsInBuilding = 0;
        for (Room _room : _rooms)
        {
            numberOfLampsInBuilding += _room.getNumberOfLamps();
        }
        if (building.numberOfFloors > _rooms.size())
        {
            System.out.println("This is an odd building!");
        }
        System.out.println(numberOfLampsInBuilding);
    }
}
