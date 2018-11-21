using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class deplacementPersonnage : MonoBehaviour {

    public float speed = 2f;
    private float hAxis;
    private float vAxis;
    Quaternion targetRotation;
    private float joystickTreshold = 0.19f;
    Vector3 input;

	// Use this for initialization
	void Start () {
	  
	}
	
	// Update is called once per frame
	void Update () {
       hAxis = Input.GetAxis("Horizontal");
       vAxis = Input.GetAxis("Vertical");
       
       input = new Vector3(hAxis, 0, vAxis);

       if (input.magnitude > joystickTreshold)
       {
           transform.rotation = Quaternion.LookRotation(input);
           transform.Translate(input.normalized * speed * Time.deltaTime, Space.World);
       }

		
	}


}
