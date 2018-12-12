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

	// Use this for initialization
	void Start () {
        infectedCount = 0;
	}
	
	// Update is called once per frame
	void Update () {
        refreshTimer();
        reduceTime();
        refreshInfectedCount();
	}

    void reduceTime()
    {
        time -= Time.deltaTime;
    }
    void refreshTimer()
    {
        timeMinutes = Mathf.Floor(time / 60).ToString("00");
        timeSeconds = Mathf.RoundToInt(time % 60).ToString("00");
        textTemps.text = timeMinutes + ":" + timeSeconds;
    }
    void refreshInfectedCount()
    {
        textInfectedCount.text = infectedCount.ToString();
    }
   public void addInfectedToCount()
    {
        infectedCount++;
    }
   public void removeInfectedFromCount()
    {
        if (infectedCount > 0) 
        infectedCount--;
    }
}
