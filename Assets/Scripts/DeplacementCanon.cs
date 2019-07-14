using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeplacementCanon : MonoBehaviour {
	public GameObject barrel;
	
	public float sensibilite = 150.0f;

    public float angleMaxTourelle = 75;
    public float angleMaxCannon = 45;
				
	
	private float angleXTarget, 
				angleYTarget, 
				angleXActuelle, 
				angleYActuelle,
                angleMaxPosTourrelle,
                angleMaxNegTourrelle,
                angleMaxPosCannon,
                angleMaxNegCannon;

    void Start()
	{
		angleMaxPosTourrelle = angleMaxTourelle;
		angleMaxNegTourrelle = -angleMaxTourelle;
		angleMaxNegCannon = -angleMaxCannon;
		angleMaxPosCannon = angleMaxCannon;
	}

	void Update () {
		float y = Input.GetAxis("HorizontalTurret") * Time.deltaTime * sensibilite; 
		float x = Input.GetAxis("VerticalTurret") * Time.deltaTime * sensibilite;

		angleYActuelle = transform.rotation.eulerAngles.x;
		angleXActuelle = barrel.transform.rotation.eulerAngles.z;

		angleYTarget += y;
		angleYTarget = Mathf.Clamp(angleYTarget, angleMaxNegTourrelle, angleMaxPosTourrelle);
		transform.rotation = Quaternion.Euler(0, angleYTarget, 0);

		angleXTarget += x;
		angleXTarget = Mathf.Clamp(angleXTarget, angleMaxNegCannon, angleMaxPosCannon);
		barrel.transform.rotation = Quaternion.Euler(0, angleYTarget, angleXTarget);
		
	}
}
