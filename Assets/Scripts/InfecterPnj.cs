using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InfecterPnj : MonoBehaviour {


	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    void OnCollisionEnter(Collision personnage)
    {
        Debug.Log("le boulet infecter entre en collision");
        EtatPnj etat = personnage.gameObject.GetComponent<EtatPnj>();
        if (etat == null)
            return;
        etat.infecter();

    }
}
