using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoignerInfecte : MonoBehaviour {
    private List<EtatPnj> pnjCollisions;
	// Use this for initialization
	void Start () {
        pnjCollisions = new List<EtatPnj>();
		
	}
	
	// Update is called once per frame
	void Update () {

        Debug.Log(pnjCollisions.Count);
        if (Input.GetButton("Fire3"))
        {
            if (pnjCollisions.Count > 0)
            {
                if (pnjCollisions[0].IsInfected())
                {
                    Debug.Log("soigner est caller");
                    pnjCollisions[0].soigner();
                    pnjCollisions.Remove(pnjCollisions[0]);

                }
            }
        }
		
	}

    void OnCollisionEnter(Collision personnage)
    {
        Debug.Log("entre en collision");
        EtatPnj etat = personnage.gameObject.GetComponent<EtatPnj>();
        Debug.Log(etat);
        if (etat == null)
            return;

        pnjCollisions.Add(etat);

    }
    void OnCollisionExit(Collision personnage)
    {
        EtatPnj etat = personnage.gameObject.GetComponent<EtatPnj>();
        if (etat == null)
            return;
        pnjCollisions.Remove(etat);


    }

}
