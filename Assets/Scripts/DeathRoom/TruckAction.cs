using UnityEngine;
using System.Collections;

public class TruckAction : InteractableObject {

	// Use this for initialization
	void Start () {
		base.Start ();
	}
	
	// Update is called once per frame
	void Update () {
		base.Update();
	}

	public override void action()
	{

		directorScript.discoveredCount++;
	}
}
