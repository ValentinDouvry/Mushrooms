using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GameSettingsController : MonoBehaviour {

	public void SettingsChanged()
    {
        EventManager.TriggerEvent("PlayerNumberChanger");

        // Useful when loading play scene to know how many player and load the right numbers of NPC
        GameSettingsManager.setNumberOfPlayer((int)transform.GetComponentInChildren<Slider>().value);
        Debug.Log(GameSettingsManager.getNumberOfPlayer());
    }
}
