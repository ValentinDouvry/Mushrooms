using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EtatPnj : MonoBehaviour {
    private bool infected;

	// Use this for initialization
	void Start () {
        infected = true;
	}
	
	// Update is called once per frame
	void Update () {
		
	}

   public bool IsInfected()
    {
        return infected;
    }
    
 //les truc a changer quand soigner a placer dans la methode soigner
    public void soigner()
    {
        infected = false;
        Debug.Log("le pnj a été soigner!");

    }
    
    //les truc a changer quand infecter a placer dans la methode infecter
    public void infecter()
    {
        infected = true;
    }

}
