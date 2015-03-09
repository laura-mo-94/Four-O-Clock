using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
public class DeathRoom_Director : Director {

	public GameObject drawer;
	public GameObject picture;
	public GameObject door;
	public GameObject clock;
	
	List<GameObject> changingObjects = new List<GameObject>();
	AudioSource clockSound;
	bool allCompleted;
	GameObject player;

	public Text text; 

	public int discovered;
	float time = 0f;
	// Use this for initialization
	void Start () 
	{
		changingObjects.Add(drawer);
		changingObjects.Add (picture);
		player = GameObject.Find ("Player");
		clockSound = clock.GetComponent<AudioSource>();
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
					allCompleted = false;
				}
			}
		}

		if(discoveredCount < 4)
		{
			if(interactCount >= 2)
			{
				changeObject();
				interactCount = 0;
			}

		}
		else if(text.text == "" && interactCount > 2)
		{
			if(!end)
			{
				endLevel ();
			}
			else
			{
				time+=Time.deltaTime;
				if(time >= 8f)
				{
					Debug.Log ("load hallway");
					Application.LoadLevel ("Hallway");
				}
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
			UnseenAction temp = changingObjects[ob].GetComponent<UnseenAction>();

			if(!(changingObjects[ob].GetComponent<Renderer>().isVisible) && !(temp.completedPhases()) && (temp.observed))
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
		clockSound.Play();
		end = true;
		drawer.GetComponent<DrawerActions>().action ();
		player.GetComponent<NavMeshAgent>().enabled = true;
		door.transform.position = new Vector3(2.48f, 10.44f, 18.22f);
		door.transform.Rotate(new Vector3(0f, 90f, 0f));
		player.GetComponent<PlayerMovement>().die();
	}
	
}
