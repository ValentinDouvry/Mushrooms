using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class RandomMouvement : MonoBehaviour {
    public NavMeshAgent agent;
    public Transform test; 

	// Use this for initialization
	void Start () {
        Randomize();
	}
	
	// Update is called once per frame
	void Update () {
        Debug.Log(agent.remainingDistance);


        //Check si le pnj est arrivé à destination
        if (agent.remainingDistance == 0)
        {
            Debug.Log("Arrivé");
            Randomize();
        }
    }

   public void Randomize()
    {
        //Valeurs à changer par rapport à la taille de l'Arène
        float Valz = Random.Range(-20,20);
        float Valx = Random.Range(-16, 16);
        Vector3 newDestination = new Vector3(Valx,0f,Valz);
      
        agent.SetDestination(newDestination);
        
    }
}
