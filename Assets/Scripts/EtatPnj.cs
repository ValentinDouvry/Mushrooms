using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EtatPnj : MonoBehaviour {
    public bool infected;
    private float time;
    public bool contagieux;
    private const float TIMELIMIT = 5f;
    public int chanceInfection = 10;
    public Camera cameraUI;

    private UiScript ui;
    public Material champEmpoisonne;
    public Material champNormal;

    private Renderer rend;


    // Use this for initialization
    void Start ()
    {
        infected = false;
        contagieux = false;
        ui = cameraUI.gameObject.GetComponent<UiScript>();
        rend = gameObject.GetComponentInChildren<Renderer>();

    }
	
	// Update is called once per frame
	void Update ()
    {
        if (contagieux)
        {
            AvancerEtatContagion();
        }	
	}

   public bool IsInfected()
    {
        return infected;
    }
    
    public void Soigner()
    {
        infected = false;
        rend.material = champNormal;
        Debug.Log("le pnj a été soigner!");
        ui.RemoveInfectedFromCount();

    }
    
    public void Infecter()
    {
        //Debug.Log("le gameobject est infecté");


        if (!infected)
        {
            ui.AddInfectedToCount();
            infected = true;
            time = 0f;
            contagieux = true;

            rend.material = champEmpoisonne;
            
        }
    }
    public void AvancerEtatContagion()
    {
        //Debug.Log("avancement de la contagion");
        time += Time.deltaTime;

        if (time > TIMELIMIT)
        {
            //Debug.Log("le gameObject n'est plus contagieux");
            contagieux = false;
        }

    }

    void OnCollisionEnter(Collision personnage)
    {
        //Un champignon infecté a une chance d'infecter un champignon sain en entrant en collision avec lui.
        if(contagieux)
        {
            EtatPnj etat = personnage.gameObject.GetComponent<EtatPnj>();
            if(etat != null)
            {
              int nombreRandom = Random.Range(1, chanceInfection + 1);
              //Debug.Log("random number pour infection: " + nombreRandom);
              if(nombreRandom == 1)
              {
                  etat.Infecter();
                  //Debug.Log("Le gameobject a infecter un autre gameobject");
              }
            }
        }
    }

}
