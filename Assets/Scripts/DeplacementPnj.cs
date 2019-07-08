using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeplacementPnj : MonoBehaviour {

    public float moveSpeed = 1f;
    public float rotspeed = 100f;
    

    private bool isWandering = false;
    private bool isRotatingLeft = false;
    private bool isRotatingRight = false;
    private bool isWalking = false;
    private Animator animator;


    // Use this for initialization
    void Start () {

        animator = gameObject.GetComponent<Animator>();
        

    }
	
	// Update is called once per frame
	void Update ()
    {
		if(isWandering == false)
        {
            animator.SetFloat("speed", 0);
            StartCoroutine(Wander());
        }
        if(isRotatingRight == true)
        {
            transform.Rotate(transform.up * Time.deltaTime * rotspeed);
        }
        if (isRotatingLeft == true)
        {
            transform.Rotate(transform.up * Time.deltaTime * -rotspeed);
        }
        if(isWalking == true)
        {
            transform.position += transform.forward * Time.deltaTime *  moveSpeed;
            animator.SetFloat("speed", moveSpeed);
        }
    }

    IEnumerator Wander()
    {
        //Temps pour rotate
        float rotTime = Random.Range(0.1f, 0.6f);

        //Temps entre les rotate
        float rotateWait = Random.Range(0.1f, 0.2f);

        //Rotate a Droite ou a Gauche
        int rotateLeftOrRight = Random.Range(1, 2);

        //Temps entre deplacement
        float walkWait = Random.Range(0.1f, 0.2f);

        //Temps de deplacement
        float walkTime = Random.Range(0.8f, 3.0f);

        isWandering = true;


        yield return new WaitForSeconds(walkWait);

        isWalking = true;

        yield return new WaitForSeconds(walkTime);

        isWalking = false;

        yield return new WaitForSeconds(rotateWait);


        if(rotateLeftOrRight == 1)
        {
            isRotatingRight = true;
            yield return new WaitForSeconds(rotTime);
            isRotatingRight = false;
        }
        if (rotateLeftOrRight == 2)
        {
            isRotatingLeft = true;
            yield return new WaitForSeconds(rotTime);
            isRotatingLeft = false;
        }
        isWandering = false;
    }
}
