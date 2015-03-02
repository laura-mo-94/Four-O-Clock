using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
public class DioramaText : MonoBehaviour {

	GameObject director;
	GameObject textDisplay;
	GameObject player;
	bool displayingText;
	float time =0;
	public TextAsset textFile;
	public List<string> text = new List<string>();
	public float timeFactor;
	float currentTime;

	// Use this for initialization
	void Start () {
	
		textDisplay = GameObject.Find("Screen Text");
		player = GameObject.Find ("Player");
		director = GameObject.Find ("Director");
	}
	
	// Update is called once per frame
	void Update () 
	{
		if(displayingText)
		{
			displayText ();
		}
	}

	public void displayText()
	{
		string x;
		Debug.Log ("time " + time);
		if(time <= 0)
		{
			if(text.Count > 0)
			{
				x = text[0];
				textDisplay.GetComponent<Text>().text = x;
				text.RemoveAt(0);
				time = x.Length * timeFactor;
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
	
	public void getText()
	{
		text = TextReader.getText (textFile);
		displayingText=  true;

	}
}
