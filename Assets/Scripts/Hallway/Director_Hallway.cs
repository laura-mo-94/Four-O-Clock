using UnityEngine;
using System.Collections;

public class Director_Hallway : Director {

	public AudioSource radio;
	float soundTime = 20f;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
		if(soundTime <= 0f && !radio.isPlaying)
		{
			radio.Play ();
		}
		else
		{
			soundTime -= Time.deltaTime;
		}
	}
}
