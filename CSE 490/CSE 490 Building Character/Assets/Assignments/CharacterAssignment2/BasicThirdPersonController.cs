using System.Collections;
using System.Collections.Generic; using UnityEngine;

public class BasicThirdPersonController : MonoBehaviour 
{
    public float moveSpeed = 3.06f; 
    public float turnSpeed = 5f;
    private float speed = 0.0f;
    private float moveInput = 0.0f;

    void Update()
    {
        moveInput = Input.GetAxis("Vertical");
        if (moveInput > 0.01f || moveInput < -0.01f ) {
            speed = moveSpeed * moveInput; 
        }
        else {
            speed = 0.0f;
        }
        transform.Translate(0, 0, speed * Time.deltaTime);
        transform.Rotate(0, Input.GetAxis("Horizontal") * turnSpeed * 50f * Time.deltaTime, 0);
    }
}