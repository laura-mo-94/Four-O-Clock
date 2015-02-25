using UnityEngine;
using System.Collections;

public class UnseenDrawer : UnseenAction {
	Vector3 targetPosition;
	Vector3 originalPosition;
	
	// Use this for initialization
	void Start () {
		targetPosition = transform.position + Vector3.right;
		originalPosition = transform.position;
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public override void action()
	{
		openDrawers();
		completed = true;
	}

	void openDrawers()
	{
		transform.position = targetPosition;
	}

}
