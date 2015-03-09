using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using System.Collections.Generic;

public class Director_Hallway : Director {
	
	public GameObject brick;
	public GameObject pictureFrame;
	public GameObject door;
	public GameObject clock;
	public GameObject sister;
	public GameObject mannequin;

	List<GameObject> changingObjects = new List<GameObject>();


	AudioSource clockSound;
	bool allCompleted;
	GameObject player;
	
	public Text text; 
	
	public int discovered;
	float time = 0f;
	bool unopened = true;

	// Use this for initialization
	void Start () {
		changingObjects.Add(brick);
		changingObjects.Add(pictureFrame);
		player = GameObject.Find ("Player");
		clockSound = clock.GetComponent<AudioSource>();
	}
	
	// Update is called once per frame
	void Update () {

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
			Debug.Log (discoveredCount);
			if(interactCount >= 2)
			{
				changeObject();
				interactCount = 0;
			}
			
		}
		else if(discoveredCount >= 4 && unopened)
		{
			unopened = false;
			door.transform.Rotate(new Vector3(0f, 90f, 0f));
			door.transform.position = (new Vector3(10.29f, 0f, -1.41f));
		
		}
		else if(!unopened && text.text == "" && Vector3.Distance (player.transform.position, sister.transform.position) < 12.2f)
		{
			if(!end)
			{
				endLevel ();
			}
		}
		else if(end)
		{
			time+=Time.deltaTime;
			Debug.Log (time);
			if(time >= 8f)
			{
				Debug.Log ("GOOOO");
				Application.LoadLevel ("Kitchen");
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
		player.GetComponent<NavMeshAgent>().enabled = true;
		player.GetComponent<PlayerMovement>().die();

	}
}
