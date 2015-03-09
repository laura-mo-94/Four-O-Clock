using UnityEngine;
using System.Collections;

public class SwitchAction : InteractableObject {

	public AudioSource noise;
	public AudioClip whip;
	public bool observable;

	bool displaying;
	bool unobserved = true;

	// Use this for initialization
	void Start () {
		base.Start ();
	}
	
	// Update is called once per frame
	void Update () {
		base.Update ();

		if(displaying && !displayingText)
		{
			displaying = false;
			noise.PlayOneShot(whip);
			
			if(observable && unobserved)
			{
				directorScript.discoveredCount++;
				unobserved = false;
			}
		}
	}

	public override void action()
	{
		noise.Play();
		displaying = true;
	}
}
