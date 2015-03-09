using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using System.Collections.Generic;

public class MaskAction : UnseenAction {
	
	// Use this for initialization
	public TextAsset textFile;

	public float timeFactor;
	
	bool displayingText = false;
	bool loopingText = false;

	PlayerMovement cameraTurning;
	GameObject textDisplay;
	protected float time;
	public List<string> text = new List<string>();
	
	void Start () {
		base.Start();
		cameraTurning = GameObject.Find("Player").GetComponent<PlayerMovement>();
		textDisplay = GameObject.Find("MoreText");
	}
	
	// Update is called once per frame
	void Update () 
	{
		if(renderer.isVisible && !cameraTurning.turning)
		{
			Debug.Log ("stop it all");
			stopActions();
		}
		
		if(displayingText)
		{
			displayText ();
		}
		else if(!displayingText && loopingText)
		{
			getText ();
		}
		
	}
	
	void stopActions()
	{
		observed = true;
		displayingText = false;
		textDisplay.GetComponent<Text>().text = "";
		gameObject.GetComponent<MeshRenderer>().enabled = false;
		gameObject.GetComponentInChildren<Light>().enabled = false;
		loopingText = false;
	}
	
	void getText()
	{
		text = TextReader.getText (textFile);
		displayingText = true;
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
	
	public override void action()
	{
		if(textFile != null)
		{
			getText ();
			loopingText = true;
		}
	}
	
}
