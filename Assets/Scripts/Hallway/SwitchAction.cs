using UnityEngine;
using System.Collections;

public class SwitchAction : InteractableObject {

	public AudioSource noise;
	// Use this for initialization
	void Start () {
		base.Start ();
	}
	
	// Update is called once per frame
	void Update () {
		base.Update ();
	}

	public override void action()
	{
		noise.Play();
	}
}
