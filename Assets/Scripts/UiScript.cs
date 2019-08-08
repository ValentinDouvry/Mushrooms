using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

public class UiScript : MonoBehaviour {

    public float time = 60f;
    public Text textTemps;
    public Text textInfectedCount;

    private string timeMinutes;
    private string timeSeconds;
    private int infectedCount;

    private int totalNPC;
    private int numberOfPlayers;

    private bool gameEnded = false;

    public InGameManager inGameManager;

    // Use this for initialization
    void Start ()
    {
        infectedCount = 0;
        numberOfPlayers = GameSettingsManager.getNumberOfPlayer();
        if(numberOfPlayers == 1)
        {
            totalNPC = 8;
        }
        else
        {
            totalNPC = 16;
        }

    }
	
	// Update is called once per frame
	void Update ()
    {
        if (time > 0 && gameEnded == false)
        {
            RefreshInfectedCount();

            time -= Time.deltaTime;
            textTemps.text = "" + Mathf.Round(time) + "s";

            if (time < 0)
            {
                time = 0;
                gameEnded = true;
            }            
        }

        if (gameEnded == true)
        {
            inGameManager.DisablePlayers(infectedCount);
        }
        
        
    }

    void RefreshInfectedCount()
    {
        textInfectedCount.text = "Toxiques : " + infectedCount.ToString();
        //textInfectedCount.text = infectedCount.ToString() + " / " + totalNPC.ToString();
    }
   public void AddInfectedToCount()
    {
        infectedCount++;
    }
   public void RemoveInfectedFromCount()
    {
        if (infectedCount > 0) 
        infectedCount--;
    }


}
