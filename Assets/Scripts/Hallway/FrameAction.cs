using UnityEngine;
using System.Collections;

public class FrameAction : UnseenAction {

	public Texture picture;
	bool marked;

	// Use this for initialization
	void Start () {
		base.Start();
	}
	
	// Update is called once per frame
	void Update () {
	
		base.Update ();
		if(observed && completed && !marked)
		{
			directorScript.discoveredCount ++;
			marked = true;
		}
	}

	public override void action ()
	{
		Debug.Log ("here I am");
		GetComponent<MeshRenderer>().materials[1].mainTexture = picture;

		currentStage ++;
		
		if(currentStage == stages)
		{
			completed = true;
			observed = false;
		}
	}
}
