using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public static class GameSettingsManager
{
    public static int numberOfPlayer = 2;

    public static string whoWon = "";


    public static void setWhoWon(string winner)
    {
        whoWon = winner;
    }

    public static string getWhoWon()
    {
        return whoWon;
    }

    public static void setNumberOfPlayer(int number)
    {
        numberOfPlayer = number;
    }

    public static int getNumberOfPlayer()
    {
        return numberOfPlayer;
    }


}
