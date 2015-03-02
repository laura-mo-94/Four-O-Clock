using UnityEngine;
using System.Collections;

public class UnseenDrawer : UnseenAction {
	Vector3 targetPosition;
	Vector3 originalPosition;

	public UnseenPicture pic;
	// Use this for initialization
	void Start () {
		targetPosition = transform.position + Vector3.right;
		originalPosition = transform.position;
	}
	
	// Update is called once per frame
	void Update () {
		base.Update();
	}

	public override void action()
	{
		openDrawers();
		completed = true;
		observed = false;
	}

	void openDrawers()
	{
		transform.position = targetPosition;
		if(!pic.completedPhases())
		{
			pic.action();
		}
	}

}
