package Task2;

import java.util.ArrayList;

public class Building
{
    ArrayList<Room> rooms;
    int numberOfBathrooms;
    int numberOfFloors;
    boolean isOfficeBuilding;
    private ArrayList<Room> _rooms;

    Building(ArrayList<Room> rooms, int numberOfBathrooms, int numberOfFloors, boolean isOfficeBuilding)
    {
        this.rooms = rooms;
        this.numberOfBathrooms = numberOfBathrooms;
        this.numberOfFloors = numberOfFloors;
        this.isOfficeBuilding = isOfficeBuilding;
    }



    public ArrayList<Room> get_rooms() {
        return _rooms;
    }

    public void set_rooms(ArrayList<Room> _rooms) {
        this._rooms = _rooms;
    }

    public ArrayList<Room> getRooms() {
        return rooms;
    }

    public int getNumberOfBathrooms() {
        return numberOfBathrooms;
    }

    public int getNumberOfFloors() {
        return numberOfFloors;
    }

    public boolean isOfficeBuilding() {
        return isOfficeBuilding;
    }
}
