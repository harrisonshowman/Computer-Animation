using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ThirdPersonRBController : MonoBehaviour
{

    public float moveSpeed = 3f;
    public float turnSpeed = 10.0f;
    public float jumpForce = 4f;
    public float gravityScale = 4f;
    private Rigidbody rb;
    private Animator animator;
    private Collider collider;

    // Start is called before the first frame update
    void Start()
    {
        rb = gameObject.GetComponent<Rigidbody>();
        animator = gameObject.GetComponentInChildren<Animator>();
        collider = gameObject.GetComponent<Collider>();
    }

    // Update is called once per frame
    void LateUpdate()
    {
        // player input
        Vector2 moveInput = new Vector2(Input.GetAxis("Horizontal"), Input.GetAxis("Vertical"));
        if (Input.GetKeyDown(KeyCode.Alpha1)) { animator.SetTrigger("Emote"); }

        // check grounded
        bool grounded = Physics.CheckCapsule(collider.bounds.center, new Vector3(collider.bounds.center.x, collider.bounds.min.y - 0.1f, collider.bounds.center.z), 0.02f);
        animator.SetBool("Grounded", grounded);
        
        // forward movement
        animator.SetFloat("Move", moveInput.y);
        rb.MovePosition(transform.position + transform.forward * moveInput.y * moveSpeed * Time.deltaTime);

        // turning
        Quaternion deltaRotation = Quaternion.Euler(new Vector3(0, moveInput.x * turnSpeed * 30f, 0) * Time.deltaTime);
        rb.MoveRotation(rb.rotation * deltaRotation);
        
        // jumping
        if (Input.GetButtonDown("Jump") && grounded)
        {
            animator.SetTrigger("Jump");
            rb.AddForce(new Vector3(0,1,0) * jumpForce * 100f);
        }
        rb.AddForce(new Vector3(0, -1, 0) * gravityScale);
    }
}