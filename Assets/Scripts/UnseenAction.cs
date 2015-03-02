using UnityEngine;
using System.Collections;

public class UnseenAction : MonoBehaviour {

	public int stages;
	protected int currentStage = 1;
	protected bool completed;
	public bool observed = false;
	public Director directorScript;

	// Use this for initialization
	protected void Start () {
	}
	
	// Update is called once per frame
	protected void Update () 
	{
		if(renderer.isVisible)
		{
			observed = true;
		}
	}

	public virtual void action()
	{

	}

	public bool completedPhases()
	{
		return completed;
	}
}
