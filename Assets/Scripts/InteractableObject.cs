using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using System.Collections.Generic;

public class InteractableObject : MonoBehaviour {

	public TextAsset textFile;
	public List<string> text = new List<string>();
	public float timeFactor;

	protected GameObject director;
	protected float time;
	GameObject textDisplay;
	GameObject player;

	protected bool displayingText;
	protected Director directorScript;
	// Use this for initialization
	protected void Start () {
		textDisplay = GameObject.Find("Screen Text");
		player = GameObject.Find ("Player");
		director = GameObject.Find ("Director");
		directorScript = director.GetComponent<Director>();
	}
	
	// Update is called once per frame
	protected void Update () 
	{
		if(displayingText)
		{
			displayText ();
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
		displayingText = true;
	}

	void OnMouseDown()
	{
		if(Vector3.Distance(transform.position, player.transform.position) < 5f)
		{
			if(textFile != null)
			{
				getText ();
			}
			director.GetComponent<Director>().interactCount++;
			action ();
		}
	}

	public virtual void action()
	{
	}
}
