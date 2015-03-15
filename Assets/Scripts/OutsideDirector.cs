using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;

public class OutsideDirector : Director {

	public GameObject light1;
	public GameObject light2;
	public GameObject light3;
	public GameObject light4;
	public GameObject player;
	public TextAsset text1;
	public TextAsset text2;
	public TextAsset text3;
	public TextAsset text4;
	public TextAsset text5;

	List<GameObject> lights = new List<GameObject>();
	List<TextAsset> texts = new List<TextAsset>();
	List<string> text = new List<string>();
	int current = 0;
	GameObject textDisplay;

	bool displayingText;
	bool grown = false;
	bool growingLights = false;
	float time;

	// Use this for initialization
	void Start () {
		textDisplay = GameObject.Find("Screen Text");
		lights.Add (light1);
		lights.Add (light2);
		lights.Add (light3);
		lights.Add (light4);

		texts.Add (text1);
		texts.Add (text2);
		texts.Add (text3);
		texts.Add (text4);
		texts.Add (text5);
	}
	
	// Update is called once per frame
	void Update () 
	{
		if(displayingText)
		{
			displayText ();
		}
		else if(growingLights)
		{
			growLight();
		}
		else
		{

			if(current == 4  && !grown)
			{
				growingLights = true;
				grown = true;
			}

			if(current == 4 && !growingLights && grown)
			{
				getText ();
			}
			else if(current < 4)
			{
				checkProximity();
			}
		}

	}


	void checkProximity()
	{
		if(Vector3.Distance(player.transform.position, lights[current].transform.position) < 12f)
		{
			getText();

			if(current < 3)
			{
				lights[current+1].SetActive(true);
			}

			if(current > 0)
			{
				lights[current-1].SetActive (false);
			}
			current ++;
		}
	}

	public void displayText()
	{
		string x;
		
		if(time <= 0)
		{
			if(text.Count > 0)
			{
				x = text[0];
				textDisplay.GetComponent<Text>().text = x;
				text.RemoveAt(0);
				time = Mathf.Sqrt(x.Length) * 0.5f;
			}
			else
			{
				displayingText = false;
			}
			
		}
		else
		{
			time -= Time.deltaTime;
		}
	}
	
	void getText()
	{
		text = TextReader.getText (texts[current]);
		displayingText = true;
	}

	void growLight()
	{

		float size = lights[3].GetComponent<Light>().spotAngle;
		if(Mathf.Abs(size - 160) > 0.1)
		{
			size = Mathf.Lerp (size, 160f, Time.deltaTime * 2f);
			lights[3].GetComponent<Light>().spotAngle = size;
		}
		else
		{
			growingLights = false;
		}
	}

}
