using UnityEngine;
using System.Collections;

public class ClockSwing : MonoBehaviour {

	Renderer renderer;

	bool right;
	// Use this for initialization
	void Start () {
		right = false;
		renderer = GetComponent<Renderer>();
	}
	
	// Update is called once per frame
	void Update () {

		if(renderer.isVisible)
		{
			swing();
		}
	}

	void swing()
	{
		float rot = transform.localRotation.eulerAngles.x;
		if(right && (rot < 15f || rot >= 340))
		{
			transform.Rotate(Vector3.right * Time.deltaTime * 25f);
		}
		else if(right && (rot >= 15f && rot < 345))
		{
			right = false;
		}
		else if(!right && (rot > 345 || rot <= 20))
		{
			transform.Rotate(Vector3.left * Time.deltaTime * 25f);
		}
		else if(!right && (rot <= 345 && rot > 15))
		{
			right = true;
		}
	}
}
