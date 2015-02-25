using UnityEngine;
using System.Collections;

public class UnseenPicture : UnseenAction {

	public Material second;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public override void action()
	{
		GetComponent<MeshRenderer>().material = second;
		currentStage ++;

		if(currentStage == stages)
		{
			completed = true;
		}
	}
}
