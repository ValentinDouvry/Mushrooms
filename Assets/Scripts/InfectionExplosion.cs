using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InfectionExplosion : MonoBehaviour {


    public float radius = 1.8f;
    public float offsetX;
    public float offsetY;
    public float offsetZ;
    Collider[] colliders;

	// Use this for initialization
	void Start ()
    {
        //crée une sphère avec un collider de la taille de l'explosion 
        colliders = Physics.OverlapSphere(new Vector3(transform.position.x,transform.position.y,transform.position.z), radius);
        foreach (Collider nearbyObject in colliders)
        {
            //Debug.Log("tag : " + nearbyObject.tag);
            if(nearbyObject.tag == "pnj")
            {
                EtatPnj scriptInfecterPnj = nearbyObject.GetComponent<EtatPnj>();
                scriptInfecterPnj.Infecter();
            }            
        }
	}

    //Dessine la sphère de l'explosion lorsque le gameobjet est selectionné pour le debug
    void OnDrawGizmosSelected()
    {
        Gizmos.color = new Color(1, 1, 0, 0.75F);
        Gizmos.DrawWireSphere(transform.position, radius);
    }

}
