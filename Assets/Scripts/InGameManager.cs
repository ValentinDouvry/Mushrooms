using System.Collections;
using System.Collections.Generic;
using UnityEngine.SceneManagement;
using UnityEngine;

public class InGameManager : MonoBehaviour {

    public GameObject playerPrefabJ2, playerPrefabJ3;
    public GameObject spawnPoint1, spawnPoint2;
    public GameObject npcGroup1, npcGroup2;

    private GameObject player1, player2, player3;

    public int numberOfPlayers;


    // Use this for initialization
    void Start ()
    {        
        numberOfPlayers = GameSettingsManager.getNumberOfPlayer();
        Debug.Log(numberOfPlayers);
        SpawnPlayers();
        SpawnNPC();

        player1 = GameObject.Find("Canon");

    }

    void SpawnPlayers()
    {
        if(numberOfPlayers == 2)
        {
            Instantiate(playerPrefabJ2, spawnPoint1.transform.position, spawnPoint1.transform.rotation);
            player2 = GameObject.Find("Joueur2(Clone)");
        }
        else
        {
            Instantiate(playerPrefabJ2, spawnPoint1.transform.position, spawnPoint1.transform.rotation);
            Instantiate(playerPrefabJ3, spawnPoint2.transform.position, spawnPoint2.transform.rotation);
            player2 = GameObject.Find("Joueur2(Clone)");
            player3 = GameObject.Find("Joueur3(Clone)");
        }
    }

    void SpawnNPC()
    {
        if (numberOfPlayers == 2)
        {
            npcGroup1.SetActive(true);
        }
        else
        {
            npcGroup2.SetActive(true);
        }
    }

    public void DisablePlayers(int infectedCount)
    {

        if(numberOfPlayers == 2)
        {
            player1.GetComponentInChildren<DeplacementCanon>().enabled = false;
            player1.GetComponentInChildren<AffichageTrajectoire>().tirPossible = false;

            player2.GetComponent<DeplacementPersonnageJ2>().enabled = false;
            player2.GetComponentInChildren<Animator>().SetFloat("Speed", 0f);
        }
        else
        {
            player1.GetComponentInChildren<DeplacementCanon>().enabled = false;
            player1.GetComponentInChildren<AffichageTrajectoire>().tirPossible = false;

            player2.GetComponent<DeplacementPersonnageJ2>().enabled = false;
            player2.GetComponentInChildren<Animator>().SetFloat("Speed", 0f);

            player3.GetComponent<DeplacementPersonnageJ3>().enabled = false;            
            player3.GetComponentInChildren<Animator>().SetFloat("Speed", 0f);
        }        

        if(infectedCount >= 1)
        {
            StartCoroutine(EndGame());
            GameSettingsManager.setWhoWon("canon");
            
        }
        else
        {
            StartCoroutine(EndGame());
            GameSettingsManager.setWhoWon("humans");
        }

        //disable Champis

        
    }

    IEnumerator EndGame()
    {
        yield return new WaitForSeconds(3);
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
    }
}
