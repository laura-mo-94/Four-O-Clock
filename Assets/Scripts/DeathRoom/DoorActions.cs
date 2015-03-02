using UnityEngine;
using System.Collections;

public class DoorActions : InteractableObject {
	
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
		targetPosition = transform.position + Vector3.right*2f;
		originalPosition = transform.position;
	}
	
	// Update is called once per frame
	void Update () 
	{
		if(directorScript.end)
		{
			if(open)
			{
				closeDoor ();
			}
		}
		if(completingAction)
		{
			if(!open)
			{
				openDoor ();
			}
			else
			{
				closeDoor();
			}
		}
	}
	
	public override void action()
	{
		if(open)
		{
			completingAction = true;
			closeDoor();
		}
		else
		{
			openDoor();
			completingAction = true;
		}
	}
	
	void openDoor()
	{
		transform.position = Vector3.Lerp (transform.position, targetPosition, Time.deltaTime * 5);
		if(Vector3.Distance (transform.position, targetPosition) < 0.05)
		{
			completingAction = false;
			open = true;
		}
	}
	
	void closeDoor()
	{
		transform.position = Vector3.Lerp (transform.position, originalPosition, Time.deltaTime * 5);
		if(Vector3.Distance (transform.position, originalPosition) < 0.05)
		{
			completingAction = false;
			open = false;
		}
	}
}
