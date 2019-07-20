using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenuController : MonoBehaviour {

	public void Play()
    {
        // Get next scene in project build settings
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
    }

    public void Quit()
    {
        // Only works in build so only logs in editor
        Debug.Log("Quit Game");
        Application.Quit();
    }
}
