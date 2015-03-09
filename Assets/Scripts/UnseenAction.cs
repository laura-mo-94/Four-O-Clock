using UnityEngine;
using System.Collections;

public class UnseenAction : MonoBehaviour {

	public int stages;
	protected int currentStage = 1;
	protected bool completed;
	public bool observed = false;
	public Director directorScript;

	GameObject player;

	protected Renderer renderer;
	// Use this for initialization
	protected void Start () 
	{
		renderer = gameObject.GetComponent<Renderer>();
		player = GameObject.Find ("Player");
	}
	
	// Update is called once per frame
	protected void Update () 
	{
		if(renderer.isVisible && Vector3.Distance(player.transform.position, transform.position) < 10f)
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
