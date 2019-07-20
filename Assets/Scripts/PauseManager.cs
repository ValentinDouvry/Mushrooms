using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PauseManager : MonoBehaviour {

    public static bool gameIsPaused = false;

    public GameObject pauseMenu;

    private void Update()
    {
        if (Input.GetButtonDown("Cancel"))
        {
            Debug.Log("Pause button pressed");
            gameIsPaused = !gameIsPaused;

            pauseMenu.SetActive(gameIsPaused);
            if (gameIsPaused)
            {
                Pause();
            }
            else
            {
                Resume();
            }
        }
    }

    public void Quit()
    {
        Debug.Log("Quit Game");
        Application.Quit();
    }

    public void BackToMenu()
    {
        SceneManager.LoadScene(0);
        Resume();
    }

    private void Pause()
    {
        // Stop game mouvement
        Debug.Log("Game Paused");
        Time.timeScale = 0f;
    }

    public void Resume()
    {
        // resume game mouvement
        Debug.Log("Game Resumed");
        Time.timeScale = 1f;
        gameIsPaused = false;

    }

    public void Restart()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
        Resume();
    }
}
