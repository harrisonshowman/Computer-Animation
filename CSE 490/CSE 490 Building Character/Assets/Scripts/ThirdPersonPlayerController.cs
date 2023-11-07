using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ThirdPersonPlayerController : MonoBehaviour
{

    public float moveScale = 1.0f;
    public float moveSpeed = 2.0f;
    public float turnSpeed = 5.0f;
    private Animator animator;

    // Start is called before the first frame update
    void Start()
    {
        animator = gameObject.GetComponent<Animator>();
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown("1"))
        {
            animator.SetTrigger("Emote");
        }
        float moveInput = Input.GetAxis("Vertical");
        animator.SetFloat("Move", moveInput);

        if (moveInput > 0.1)
        {
            transform.Translate(0, 0, moveInput * moveSpeed * moveScale * Time.deltaTime);
        }
        transform.Rotate(0, Input.GetAxis("Horizontal") * turnSpeed * 50f * Time.deltaTime, 0);
    }
}