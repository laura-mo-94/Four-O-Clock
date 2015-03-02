using UnityEngine;
using System.Collections;

public class DoorScript : MonoBehaviour 
{
	float time;
	bool isJolting;
	Vector3 originalPosition;
	Vector3 targetPosition;
	Quaternion originalRotation;
	Vector3 originalScale;

	AudioSource audio;

	// Use this for initialization
	void Start () {
		time = Random.Range(1f, 3f);
		isJolting = false;
		originalPosition = transform.position;
		targetPosition = originalPosition + Vector3.forward * 0.1f;
		originalScale = transform.localScale;

		audio = GetComponent<AudioSource>();
	}
	
	// Update is called once per frame
	void Update ()
	{
		if(time <= 0)
		{
			time = Random.Range (4f, 10f);
			isJolting = true;
		}
		else
		{
			time -= Time.deltaTime;
		}

		if(isJolting)
		{
			jolt ();
		}
	}

	void jolt()
	{
		if(Vector3.Distance (transform.position, targetPosition) < 0.05f)
		{
			transform.position = originalPosition;
			transform.localScale = originalScale;
			isJolting = false;
			audio.Stop();

		}
		else
		{
			if(!audio.isPlaying)
			{
				audio.Play();
			}
			transform.position = Vector3.Lerp (transform.position, targetPosition, Time.deltaTime * 5f);
			transform.localScale *= 1.05f;
		}
	}
}
