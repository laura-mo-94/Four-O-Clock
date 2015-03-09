using UnityEngine;
using System.Collections;

public class TruckAction : InteractableObject {

	// Use this for initialization

	public bool discoverable;
	public bool discovered = false;
	void Start () {
		base.Start ();
	}
	
	// Update is called once per frame
	void Update () {
		base.Update();
	}

	public override void action()
	{
		if(!discovered && discoverable)
		{
			directorScript.discoveredCount++;
			discovered = true;
		}
		else if(!discovered)
		{
			discovered = true;
		}
	}		
}
