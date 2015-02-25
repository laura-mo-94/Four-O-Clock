using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using System.Collections.Generic;

public class InteractableObject : MonoBehaviour {

	public TextAsset textFile;
	public List<string> text = new List<string>();
	public float timeFactor;

	protected GameObject director;
	float time;
	GameObject textDisplay;
	GameObject player;

	bool displayingText;
	// Use this for initialization
	protected void Start () {
		textDisplay = GameObject.Find("Screen Text");
		player = GameObject.Find ("Player");
		director = GameObject.Find ("Director");
	}
	
	// Update is called once per frame
	void Update () 
	{
		while(displayingText)
		{

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

	void getText()
	{
		text = TextReader.getText (textFile);

	}

	void OnMouseDown()
	{
		if(Vector3.Distance(transform.position, player.transform.position) < 5f)
		{
			Debug.Log ("IN HERE");
			if(textFile != null)
			{
				getText ();
			}
			director.GetComponent<DeathRoom_Director>().interactCount++;
			action ();
		}
	}

	public virtual void action()
	{
	}
}
