using UnityEngine;
using System.Collections;

public class RadioAction : InteractableObject {

	public AudioSource radio;
	float soundTime = 20f;

	// Use this for initialization
	void Start () {
		base.Start ();
	}
	
	// Update is called once per frame
	void Update () {

		if(soundTime <= 0f && !radio.isPlaying)
		{
			radio.Play ();
		}
		else if(soundTime > 0)
		{
			soundTime -= Time.deltaTime;
		}
	
	}

	public override void action()
	{
		Debug.Log ("pause this shit");
		radio.Pause();
		soundTime = Random.Range (4, 15);
	}
}
