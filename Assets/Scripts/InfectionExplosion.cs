using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InfectionExplosion : MonoBehaviour {


    public float radius = 1.8f;
    Collider[] colliders;
	// Use this for initialization
	void Start ()
    {
        colliders = Physics.OverlapSphere(transform.position, radius);
        foreach (Collider nearbyObject in colliders)
        {
            //Debug.Log("tag : " + nearbyObject.tag);
            if(nearbyObject.tag == "pnj")
            {

                EtatPnj scriptInfecterPnj = nearbyObject.GetComponent<EtatPnj>();
                scriptInfecterPnj.infecter();

            }
            
        }
	}
	
	// Update is called once per frame
	void Update ()
    {
		
	}

   
}
