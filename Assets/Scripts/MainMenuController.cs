using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class MainMenuController : MonoBehaviour {

    public GameObject gameSettingsManager;
    public GameObject scriptButtonStart;

	public void Play()
    {
        // Pour ne pas avoir un depart trop rapide
        StartCoroutine(StartGame());
    }

    public void Quit()
    {
        Debug.Log("Quit Game");
        Application.Quit();
    }

    IEnumerator StartGame()
    {
        int nbJoueurs = (int)gameSettingsManager.GetComponentInChildren<Slider>().value;
        Debug.Log(nbJoueurs);
        GameSettingsManager.setNumberOfPlayer(nbJoueurs);
        Button scriptButton = scriptButtonStart.GetComponent<Button>();
        scriptButton.enabled = false;

        yield return new WaitForSeconds(2);

        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
    }
}
