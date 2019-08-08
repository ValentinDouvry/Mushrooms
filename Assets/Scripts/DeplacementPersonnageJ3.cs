using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeplacementPersonnageJ3 : MonoBehaviour {

    public float velocity = 5;
    public float turnspeed = 10;

    private float speed;

    private Vector2 input;
    private float angle;

    private Quaternion targetRotation;
    private Transform cam;
    private Animator animator;

    private List<EtatPnj> pnjCollisions;

    // Use this for initialization
    void Start()
    {
        cam = Camera.main.transform;
        animator = gameObject.GetComponent<Animator>();
        pnjCollisions = new List<EtatPnj>();
    }

    // Update is called once per frame
    void Update()
    {

        if (Input.GetButtonDown("SoinJ3"))
        {
            animator.SetBool("Action", true);
            Debug.Log("Action");

            //Vérifie si le joueur est en collision avec un ou des PNJ
            if (pnjCollisions.Count > 0)
            {
                //Vérifie si le 1er PNJ de la liste des PNJ en collision est infecté
                if (pnjCollisions[0].IsInfected())
                {
                    pnjCollisions[0].Soigner();
                    pnjCollisions.Remove(pnjCollisions[0]);
                }
            }
        }
        else
        {
            animator.SetBool("Action", false);
        }

        GetInput();

        if (Mathf.Abs(input.x) < 1 && Mathf.Abs(input.y) < 1)
        {
            animator.SetFloat("Speed", 0f);
            return;
        }

        CalculateDirection();
        Rotate();
        Move();


    }

    void GetInput()
    {
        input.x = Input.GetAxisRaw("HorizontalJ3");
        input.y = Input.GetAxisRaw("VerticalJ3");
    }

    //Calcule la direction du personnage avec l'input de la manette par rapport à la caméra
    void CalculateDirection()
    {
        angle = Mathf.Atan2(input.x, input.y);
        angle = Mathf.Rad2Deg * angle;

        angle += cam.eulerAngles.y;

    }

    //Rotate le personnage vers la direction 
    void Rotate()
    {
        targetRotation = Quaternion.Euler(0, angle, 0);
        transform.rotation = Quaternion.Slerp(transform.rotation, targetRotation, turnspeed * Time.deltaTime);
    }

    //Fais avancer le personnage dans la direction
    void Move()
    {
        animator.SetFloat("Speed", 1f);
        transform.position += transform.forward * velocity * Time.deltaTime;
    }


    void OnCollisionEnter(Collision collision)
    {
        if(collision.gameObject.tag == "pnj")
        {
            EtatPnj etat = collision.gameObject.GetComponent<EtatPnj>();
            if (etat == null)
                return;

            pnjCollisions.Add(etat);
        }
        

    }
    void OnCollisionExit(Collision collision)
    {
        if (collision.gameObject.tag == "pnj")
        {
            EtatPnj etat = collision.gameObject.GetComponent<EtatPnj>();
            if (etat == null)
                return;
            pnjCollisions.Remove(etat);
        }
        


    }



}
