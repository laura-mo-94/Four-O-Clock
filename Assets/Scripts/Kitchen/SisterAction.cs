using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class SisterAction : InteractableObject {
	
	public TextAsset textFile2;
	public TextAsset textFile3;
	public TextAsset textFile4;
	public TextAsset textFile5;
	public TextAsset textFile6;

	public bool blocked = false;

	List<TextAsset> dialogue = new List<TextAsset>();
	public int completed = 0;
	bool discovered;
	// Use this for initialization
	void Start () {
		base.Start ();
		dialogue.Add(textFile);
		dialogue.Add(textFile2);
		dialogue.Add(textFile3);
		dialogue.Add(textFile4);
		dialogue.Add(textFile5);
		dialogue.Add(textFile6);
	}
	
	// Update is called once per frame
	void Update () {
		base.Update();

	}

	public override void action()
	{
		if(!discovered && completed >= 6)
		{
			directorScript.discoveredCount++;
			discovered = true;
		}
		else
		{
			textFile = dialogue[completed];
			if(completed == 3)
			{
				blocked = true;
				director.GetComponent<KitchenDirector>().sisterChanges(3);
			}

			if(completed == 4)
			{
				blocked = true;
				director.GetComponent<KitchenDirector>().sisterChanges(4);
			}

			if(!blocked && completed < 6)
			{
				completed ++;
			}
		}
	}


}
