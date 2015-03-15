using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using System.Collections.Generic;

public class OpeningDirector : Director {

	public List<GameObject> mannequins = new List<GameObject>();
	public Light light;
	public GameObject screen;
	GameObject textDisplay;
	public AudioClip gong;
	public AudioClip chop;

	public Color firstColor;
	public Color secondColor;
	public Color thirdColor;
	public Color fourthColor;

	List<string> titleSequence = new List<string>();
	List<Color> lightColors = new List<Color>();

	AudioSource audio;
	AudioSource mannequinAudio;
	Text textOb;
	float time = 3f;
	bool displayingText = false;
	int current;

	// Use this for initialization
	void Start () {
		titleSequence.Add("Laura Mo");
		titleSequence.Add ("Leshe Scott");
		titleSequence.Add ("Robert Fernandez");
		titleSequence.Add ("4 : 00");
		textDisplay = GameObject.Find("Title Text");

		lightColors.Add (firstColor);
		lightColors.Add (secondColor);
		lightColors.Add (thirdColor);
		lightColors.Add (fourthColor);

		textOb = textDisplay.GetComponent<Text>();
		audio = GetComponent<AudioSource>();
		mannequinAudio = GameObject.Find ("Mannequin").GetComponent<AudioSource>();
	}
	
	// Update is called once per frame
	void Update () {
		time -= Time.deltaTime;

		if(time <= 0 && current < 4)
		{
			if(displayingText)
			{
				displayingText = false;
				time = 3f;
				mannequins[current - 1].SetActive(false);
				screen.GetComponent<RectTransform>().localScale = new Vector3(0f, 0f, 1f);
				mannequins[current].SetActive(true);

				audio.PlayOneShot(gong);
				light.color = lightColors[current];
			}
			else
			{
				time = 3f;
				screen.GetComponent<RectTransform>().localScale = new Vector3(1.5f, 1.5f, 1.5f);
				textOb.text = titleSequence[current];
				displayingText = true;
				audio.Stop();
				audio.PlayOneShot(chop);
				current ++;
			}
		}

		if(time <= 0 && current == 4)
		{
			current = 10;
			audio.PlayOneShot(gong);
		}

		if(current == 10)
		{
			if(textOb.color.a <= 0.1f)
			{
				current = 15;
				time = 2f;

			}
			else
			{
				fadeText ();
			}
		}

		if(time <= 0 && current == 15)
		{
			Application.LoadLevelAsync("Death Room");

			current = 20;
		}
		else if(time > 0 && current == 15)
		{
			fadeSound();
		}
		if(current == 20)
		{
			fadeText ();
			fadeSound();
		}
	}

	void fadeText()
	{
		float alpha = Mathf.Lerp (textOb.color.a, 0f, Time.deltaTime);

		textOb.color = new Color(textOb.color.r, textOb.color.g, textOb.color.b, alpha);
	}

	void fadeSound()
	{
		Debug.Log ("fade");
		float v = Mathf.Lerp (mannequinAudio.volume, 0f, Time.deltaTime);
		
		mannequinAudio.volume = v;
	}
}
