using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ExplosionFiole : MonoBehaviour {

    public GameObject effetExplosion;
    public Vector3 offsetExplosion;

    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    void OnTriggerEnter(Collider collider)
    {
        if (collider.gameObject.tag == "sol")
        {
            Debug.Log("Hit ground");
            Instantiate(effetExplosion, (gameObject.transform.position + offsetExplosion), new Quaternion(0,0,0,0));

            /* Collider[] collisions = Physics.OverlapSphere(transform.position, radiusExplosion);

            foreach (Collider collision in collisions)
            {
                
            } */

            Destroy(gameObject);
        }
    }
}
