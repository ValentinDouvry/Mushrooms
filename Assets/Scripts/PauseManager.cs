using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.EventSystems;

public class PauseManager : MonoBehaviour {

    public static bool gameIsPaused = false;

    public GameObject pauseMenu;
    public GameObject commandMenu;
    public GameObject quitMenu;
    public EventSystem eventSystem;
    public GameObject buttonContinue;
    

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

    // Stop game mouvement
    private void Pause()
    {        
        eventSystem.SetSelectedGameObject(buttonContinue, new BaseEventData(eventSystem));
        
        Debug.Log("Game Paused");
        Time.timeScale = 0f;
    }

    // resume game mouvement
    public void Resume()
    {        
        Debug.Log("Game Resumed");
        Time.timeScale = 1f;
        commandMenu.SetActive(false);
        quitMenu.SetActive(false);

        //gameIsPaused = false;
    }

    public void Restart()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
        Resume();
    }
}
