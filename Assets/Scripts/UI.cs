using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

public class UI : MonoBehaviour {
    public float time = 60f;
    public Text textTemps;

    private string timeMinutes;
    private string timeSeconds;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        refreshTimer();
        reduceTime();
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
}
