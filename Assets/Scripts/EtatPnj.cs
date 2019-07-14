﻿using System.Collections;
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
    public Material champEmpoisonné;
    public Material champNormal;

    private Renderer rend;


    // Use this for initialization
    void Start () {
        infected = false;
        contagieux = false;
        ui = cameraUI.gameObject.GetComponent<UiScript>();
        rend = gameObject.GetComponentInChildren<Renderer>();

    }
	
	// Update is called once per frame
	void Update () {

        if (contagieux)
            avancerEtatContagion();
           

		
	}

   public bool IsInfected()
    {
        return infected;
    }
    
 //les truc a changer quand soigner a placer dans la methode soigner
    public void soigner()
    {
        infected = false;
        rend.material = champNormal;
        Debug.Log("le pnj a été soigner!");
        ui.removeInfectedFromCount();

    }
    
    //les truc a changer quand infecter a placer dans la methode infecter
    public void infecter()
    {
        //Debug.Log("le gameobject est infecté");


        if (!infected)
        {
            ui.addInfectedToCount();
            infected = true;
            time = 0f;
            contagieux = true;


            rend.material = champEmpoisonné;
            

            /*Animator animator = nearbyObject.GetComponent<Animator>();
               animator.SetBool("dead", true);*/

            /*DeplacementPnj scriptDeplacement = nearbyObject.GetComponent<DeplacementPnj>();
            scriptDeplacement.enabled = false;*/
        }
    }
    public void avancerEtatContagion()
    {
        //Debug.Log("avancement de la contagion");
        time += Time.deltaTime;
        //Debug.Log("le temps" + time);
        if (time > TIMELIMIT)
        {
            Debug.Log("le gameObject n'est plus contagieux");
            contagieux = false;
        }

    }

    void OnCollisionEnter(Collision personnage)
    {
        if(contagieux)
        {
            EtatPnj etat = personnage.gameObject.GetComponent<EtatPnj>();
            if(etat != null)
            {
              var nombreRandom = Random.Range(1, chanceInfection + 1);
              //Debug.Log("random number pour infection: " + nombreRandom);
              if(nombreRandom == 1)
              {
                  etat.infecter();
                  Debug.Log("Le gameobject a infecter un autre gameobject");
              }
                ;
            }
        }
    }

}
