using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;

public class DeplacementCannon : MonoBehaviour {
	public float sensibilite = 150.0f;
	
	void Update () {
	float x = Input.GetAxis("Horizontal") * Time.deltaTime * sensibilite;
		float y = Input.GetAxis("Mouse Y") * Time.deltaTime * sensibilite;

		transform.Rotate(0, x, 0);
		transform.Rotate(y, 0, 0);
	}
}
