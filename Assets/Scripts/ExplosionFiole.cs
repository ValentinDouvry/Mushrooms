using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ExplosionFiole : MonoBehaviour {

    public GameObject effetExplosion;
    public Vector3 offsetExplosion;

    void OnTriggerEnter(Collider collider)
    {
        if (collider.gameObject.tag == "sol" || collider.gameObject.tag == "Map")
        {
            //Debug.Log("Hit ground");
            Instantiate(effetExplosion, (gameObject.transform.position + offsetExplosion), new Quaternion(0,0,0,0));

            Destroy(gameObject);
        }
    }
}
