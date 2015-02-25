using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class DeathRoom_Director : MonoBehaviour {

	public GameObject drawer;
	public GameObject picture;

	public int interactCount;
	List<GameObject> changingObjects = new List<GameObject>();

	bool allCompleted;
	GameObject player;
	public bool end;
	// Use this for initialization
	void Start () 
	{
		changingObjects.Add(drawer);
		changingObjects.Add (picture);
		player = GameObject.Find ("Player");
	}
	
	// Update is called once per frame
	void Update () 
	{
		if(interactCount >= 2)
		{
			allCompleted = true;
			foreach(GameObject ob in changingObjects)
			{
				if(!(ob.GetComponent<UnseenAction>().completedPhases()))
				{
					Debug.Log (ob.name);
					allCompleted = false;
				}
			}
		}

		if(!allCompleted)
		{
			if(interactCount >= 2)
			{
				changeObject();
				interactCount = 0;
			}

		}
		else
		{
			if(!end)
			{
				endLevel ();
			}
		}


	}

	void changeObject()
	{
		int ob = Random.Range (0, changingObjects.Count);
		bool found = false;
		int tries = 0;
		while(!found && tries < 5)
		{
			if(!(changingObjects[ob].renderer.isVisible) && !(changingObjects[ob].GetComponent<UnseenAction>().completedPhases()))
			{
				changingObjects[ob].GetComponent<UnseenAction>().action();
				found = true;
			}
			ob = Random.Range (0, changingObjects.Count);
			tries++;
		}
	}

	void endLevel()
	{
		end = true;
		drawer.GetComponent<DrawerActions>().action ();
		player.GetComponent<NavMeshAgent>().enabled = true;
		player.GetComponent<PlayerMovement>().die();
	}
	
}
