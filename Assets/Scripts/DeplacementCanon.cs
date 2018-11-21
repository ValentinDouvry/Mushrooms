using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeplacementCanon : MonoBehaviour {
	public GameObject barrel;
	
	public float sensibilite = 150.0f;

	public float angleMaxTourelle = 70,
				angleMaxPosTourrelle,
				angleMaxNegTourrelle,
				angleMaxCannon = 45,
				angleMaxPosCannon,
				angleMaxNegCannon;
	
	private float angleXTarget, 
				angleYTarget, 
				angleXActuelle, 
				angleYActuelle;
	
	void Start()
	{
		angleMaxPosTourrelle = angleMaxTourelle;
		angleMaxNegTourrelle = -angleMaxTourelle;
		angleMaxNegCannon = -angleMaxCannon;
		angleMaxPosCannon = angleMaxCannon;
	}

	void Update () {
		float y = Input.GetAxis("Horizontal") * Time.deltaTime * sensibilite; 
		float x = Input.GetAxis("Mouse Y") * Time.deltaTime * sensibilite;

		angleYActuelle = transform.rotation.eulerAngles.x;
		angleXActuelle = barrel.transform.rotation.eulerAngles.y;

		angleYTarget += y;
		angleYTarget = Mathf.Clamp(angleYTarget, angleMaxNegTourrelle, angleMaxPosTourrelle);
		transform.rotation = Quaternion.Euler(0, angleYTarget, 0);

		angleXTarget += x;
		angleXTarget = Mathf.Clamp(angleXTarget, angleMaxNegCannon, angleMaxPosCannon);
		barrel.transform.rotation = Quaternion.Euler(angleXTarget, angleYTarget, 0);
		
	}
}
