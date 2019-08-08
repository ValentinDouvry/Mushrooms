using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class ResultsController : MonoBehaviour {

    public Text textResult;
    public RawImage background;
    public GameObject backgroundHumanWin;
    public GameObject backgroundTurretWin;
    private string whoWon = "";
	// Use this for initialization
	void Start ()
    {
        whoWon = GameSettingsManager.getWhoWon();
        if (whoWon == "humans")
        {
            textResult.text = "Vous avez empecher la propagation du virus, victoire des humains !";
            background.texture = backgroundHumanWin.GetComponent<RawImage>().texture;
        }
        else
        {
            textResult.text = "Le virus s'est propage en dehors de la zone de quarantaine, victoire du scientifique fou avec sa tourelle !";
            background.texture = backgroundTurretWin.GetComponent<RawImage>().texture;
        }

    }

    public void GoMenu()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex - 2);
    }

    public void Quit()
    {
        // Only works in build so only logs in editor
        Debug.Log("Quit Game");
        Application.Quit();
    }


}
