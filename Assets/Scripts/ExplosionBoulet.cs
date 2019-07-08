using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ExplosionBoulet : MonoBehaviour {

    public GameObject effetExplosion;

    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    void OnCollisionEnter(Collision collider)
    {
        if (collider.gameObject.tag == "sol")
        {
            Debug.Log("I hit the ground BANG BANG");
            Instantiate(effetExplosion, transform.position, transform.rotation);

            /* Collider[] collisions = Physics.OverlapSphere(transform.position, radiusExplosion);

            foreach (Collider collision in collisions)
            {
                
            } */

            Destroy(gameObject);
        }
    }
}
