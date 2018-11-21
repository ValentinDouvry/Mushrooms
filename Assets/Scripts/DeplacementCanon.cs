using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeplacementCanon : MonoBehaviour {
	public float sensibilite = 150.0f;
	public GameObject cameraPivot; 
	
	void Update () {
		float y = Input.GetAxis("Horizontal") * Time.deltaTime * sensibilite; 
		float x = Input.GetAxis("Mouse Y") * Time.deltaTime * sensibilite; 
 
		cameraPivot.transform.Rotate(x, 0, 0, Space.Self); 
		transform.Rotate(0, y, 0); 
	} 
}
