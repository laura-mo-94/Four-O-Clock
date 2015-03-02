using UnityEngine;
using System.Collections;

public class DrawerActions : InteractableObject {

	// Use this for initialization
	public bool open;
	public float directionFactor = 1;
	bool completingAction;

	float speed;
	Vector3 targetPosition;
	Vector3 originalPosition;


	void Start () 
	{
		base.Start ();
		completingAction = false;
		speed = 5;
		targetPosition = transform.position + Vector3.right * directionFactor;
		originalPosition = transform.position;
	}
	
	// Update is called once per frame
	void Update () 
	{
		if(directorScript.end)
		{
			if(open)
			{
				closeDrawers ();
			}
		}
		if(completingAction)
		{
			if(!open)
			{
				openDrawers ();
			}
			else
			{
				closeDrawers();
			}
		}
	}

	public override void action()
	{
		if(open)
		{
			completingAction = true;
			closeDrawers();
		}
		else
		{
			openDrawers();
			completingAction = true;
		}
	}

	void openDrawers()
	{
		transform.position = Vector3.Lerp (transform.position, targetPosition, Time.deltaTime * 5);
		if(Vector3.Distance (transform.position, targetPosition) < 0.05)
		{
			completingAction = false;
			open = true;
		}
	}

	void closeDrawers()
	{
		transform.position = Vector3.Lerp (transform.position, originalPosition, Time.deltaTime * 5);
		if(Vector3.Distance (transform.position, originalPosition) < 0.05)
		{
			completingAction = false;
			open = false;
		}
	}
}
