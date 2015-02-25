using UnityEngine;
using System.Collections;

public class ClothActions : InteractableObject {

	// Use this for initialization
	void Start () {
		base.Start();
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public override void action()
	{
		GameObject.Destroy(gameObject);
	}
}
