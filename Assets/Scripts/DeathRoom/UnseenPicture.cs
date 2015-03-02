using UnityEngine;
using System.Collections;

public class UnseenPicture : UnseenAction {

	public Material second;
	bool marked;
	// Use this for initialization
	void Start () {
		base.Start ();
		marked = false;
	}
	
	// Update is called once per frame
	void Update () {
		base.Update();

		if(observed && completed && !marked)
		{
			directorScript.discoveredCount ++;
			marked = true;
		}
	}

	public override void action()
	{
		GetComponent<MeshRenderer>().material = second;
		currentStage ++;
	
		if(currentStage == stages)
		{
			completed = true;
			observed = false;
		}
	}
}
