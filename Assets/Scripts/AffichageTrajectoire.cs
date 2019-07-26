using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AffichageTrajectoire : MonoBehaviour
{

    // Reference to the LineRenderer we will use to display the simulated path
    public LineRenderer sightLine;

    // Reference to a Component that holds information about fire strength, location of cannon, etc.
    public PlayerFire playerFire;

    // Number of segments to calculate - more gives a smoother line
    public int segmentCount = 20;

    // Length scale for each segment
    public float segmentScale = 1;

    // gameobject we're actually pointing at (may be useful for highlighting a target, etc.)
    private Collider _hitObject;
    public Collider hitObject { get { return _hitObject; } }

    private GameObject hitPoint;


    private Renderer rend;

    public GameObject projectile;
    //public GameObject canon;
    public Transform departProjectile;

    private Vector3[] segments;
    private Vector3 segVelocity;
    public float velociteProjectile = 8.7f;


    //Variables pour cercle
    public float theta_scale = 0.01f;
    public float radius;
    private int size;
    private float theta = 0f;

    public bool tirPossible = true;
    public float fireRate = 0.5f;
    private float nextFire;

    private void Start()
    {
        hitPoint = new GameObject("CercleVisée");
        hitPoint.AddComponent<LineRenderer>();
        hitPoint.transform.rotation = Quaternion.AngleAxis(90, Vector3.right);
    }

    void FixedUpdate()
    {
        simulatePath();
        //HighlightObjetTouche();
    }

    void Update()
    {
        if(Input.GetButtonDown("Fire1") && tirPossible && Time.time > nextFire)
        {
            nextFire = Time.time + fireRate;
            Tirer();
        }            
    }

    /// <summary>
    /// Simulate the path of a launched ball.
    /// Slight errors are inherent in the numerical method used.
    /// </summary>
    void simulatePath()
    {
        segments = new Vector3[segmentCount];

        // The first line point is wherever the player's cannon, etc is
        segments[0] = playerFire.transform.position;

        // The initial velocity
        segVelocity = playerFire.transform.right * playerFire.fireStrength * Time.deltaTime;

        // reset our hit object
        _hitObject = null;


        for (int i = 1; i < segmentCount; i++)
        {
            // Time it takes to traverse one segment of length segScale (careful if velocity is zero)
            float segTime = (segVelocity.sqrMagnitude != 0) ? segmentScale / segVelocity.magnitude : 0;

            // Add velocity from gravity for this segment's timestep
            segVelocity = segVelocity + Physics.gravity * segTime;

            // Check to see if we're going to hit a physics object
            RaycastHit hit;
            if (Physics.Raycast(segments[i - 1], segVelocity, out hit, segmentScale) && hit.transform.gameObject.tag == "sol")
            {
                // remember who we hit
                _hitObject = hit.collider;
                //Debug.Log(_hitObject.tag + _hitObject.name);
                hitPoint.transform.position = new Vector3(hit.point.x, hit.point.y, hit.point.z);
                //hitPoint.transform.rotation = new Quaternion(0, 0, 0, 0);
                //Debug.Log(hitPoint.transform.position);
                // set next position to the position where we hit the physics object
                segments[i] = segments[i - 1] + segVelocity.normalized * hit.distance;

                DrawCircle();

                //POUR FLIP / REBOND
                // correct ending velocity, since we didn't actually travel an entire segment
                //segVelocity = segVelocity - Physics.gravity * (segmentScale - hit.distance) / segVelocity.magnitude;
                // flip the velocity to simulate a bounce
                //segVelocity = Vector3.Reflect(segVelocity, hit.normal);

                /*
                    * Here you could check if the object hit by the Raycast had some property - was 
                    * sticky, would cause the ball to explode, or was another ball in the air for 
                    * instance. You could then end the simulation by setting all further points to 
                    * this last point and then breaking this for loop.
                    */

            }
            // If our raycast hit no objects, then set the next position to the last one plus v*t
            else
            {
                segments[i] = segments[i - 1] + segVelocity * segTime;
            }
        }

        // At the end, apply our simulations to the LineRenderer
        sightLine.SetVertexCount(segmentCount);
        for (int i = 0; i < segmentCount; i++)
            sightLine.SetPosition(i, segments[i]);



    }


    void HighlightObjetTouche()
    {
        //TEST HIGHLIGHT
        //Set the main Color of the Material to green
        if (_hitObject != null)
        {
            rend = _hitObject.GetComponent<Renderer>();
            rend.material.SetColor("_Color", Color.green);
        }


    }

    void Tirer()
    {
        Debug.Log("Tir");
        GameObject balle = Instantiate(projectile,transform.position, Quaternion.Euler(-90, 0, 0));
        Rigidbody rigidbodyBalle = balle.GetComponent<Rigidbody>();
        rigidbodyBalle.AddForce(transform.right * velociteProjectile, ForceMode.VelocityChange);
        //rigidbodyBalle.velocity = balle.transform.forward * velociteProjectile;

        /*for (int i = 0; i < segmentCount; i++)
        {
            balle.transform.position = Vector3.Lerp(balle.transform.position, segments[i], velociteProjectile);
        }*/


    }

    //Dessine le cercle la ou le raycast hit
    void DrawCircle()
    {

        LineRenderer line = hitPoint.GetComponent<LineRenderer>();
        line.useWorldSpace = false;
        line.SetWidth(0.2F, 0.2F);

        theta = 0f;
        size = (int)((1f / theta_scale) + 1f);
        line.SetVertexCount(size);
        for (int i = 0; i < size; i++)
        {
            theta += (2.0f * Mathf.PI * theta_scale);
            float x = radius * Mathf.Cos(theta);
            float y = radius * Mathf.Sin(theta);
            line.SetPosition(i, new Vector3(x, y, 0));
            line.loop = true;
        }

        

    }
}
