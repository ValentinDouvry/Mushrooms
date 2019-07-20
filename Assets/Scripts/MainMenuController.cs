using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenuController : MonoBehaviour {

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
        yield return new WaitForSeconds(2);

        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
    }
}
