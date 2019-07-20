using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GameSettingsUI : MonoBehaviour {

    Text playerNumberText;
    Slider playerNumber;

    void Start()
    {
        playerNumber = transform.root.GetComponentInChildren<Slider>();
        playerNumberText = transform.GetComponent<Text>();

        // To get default value
        refreshUI();
    }

    private void OnEnable()
    {
        EventManager.AddListner("PlayerNumberChanger", refreshUI);
    }

    private void OnDisable()
    {
        EventManager.RemoveListner("PlayerNumberChanger", refreshUI);
    }

    void refreshUI()
    {
        playerNumberText.text = playerNumber.value + " joueurs";        
    }
}
