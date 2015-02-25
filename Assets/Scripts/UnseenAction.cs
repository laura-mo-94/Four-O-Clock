using UnityEngine;
using System.Collections;

public class UnseenAction : MonoBehaviour {

	public int stages;
	protected int currentStage = 1;
	protected bool completed;
	protected bool observed;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () 
	{
	
	}

	public virtual void action()
	{

	}

	public bool completedPhases()
	{
		return completed;
	}
}
