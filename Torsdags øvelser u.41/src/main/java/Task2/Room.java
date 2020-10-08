package Task2;

public class Room
{
    Walls Walls;
    int numberOfDoors;
    int numberOfLamps;
    int numberOfWindows;

    Room(Walls Walls, int numberOfDoors, int numberOfLamps, int numberOfWindows)
    {
        this.Walls = Walls;
        this.numberOfDoors = numberOfDoors;
        this.numberOfLamps = numberOfLamps;
        this.numberOfWindows = numberOfWindows;
    }

    public Task2.Walls getWalls() {
        return Walls;
    }

    public void setWalls(Task2.Walls walls) {
        Walls = walls;
    }

    public int getNumberOfDoors() {
        return numberOfDoors;
    }

    public void setNumberOfDoors(int numberOfDoors) {
        this.numberOfDoors = numberOfDoors;
    }

    public int getNumberOfLamps() {
        return numberOfLamps;
    }

    public void setNumberOfLamps(int numberOfLamps) {
        this.numberOfLamps = numberOfLamps;
    }

    public int getNumberOfWindows() {
        return numberOfWindows;
    }

    public void setNumberOfWindows(int numberOfWindows) {
        this.numberOfWindows = numberOfWindows;
    }


}
