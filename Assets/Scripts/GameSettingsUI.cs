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

        RefreshUI();
    }

    private void OnEnable()
    {
        EventManager.AddListner("PlayerNumberChanger", RefreshUI);
    }

    private void OnDisable()
    {
        EventManager.RemoveListner("PlayerNumberChanger", RefreshUI);
    }

    void RefreshUI()
    {
        playerNumberText.text = playerNumber.value + " joueurs";        
    }
}
