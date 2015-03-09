using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;

public class KitchenDirector : Director {
	
	public GameObject mask;
	public GameObject clock;
	public GameObject truck;
	public GameObject sister;
	public GameObject brick;
	public TextAsset alternateTruckFile;
	public TextAsset alternateBrickFile;

	public Material secondBrickMaterial;

	List<GameObject> changingObjects = new List<GameObject>();
	AudioSource clockSound;
	bool allCompleted;
	GameObject player;
	
	public Text text; 
	
	public int discovered;
	float time = 0f;

	bool sisterBlocked;
	int blockNum;

	TruckAction truckAct;
	TruckAction brickAct;

	// Use this for initialization
	void Start () 
	{
		player = GameObject.Find ("Player");
		clockSound = clock.GetComponent<AudioSource>();
		truckAct = truck.GetComponent<TruckAction>();
		brickAct = truck.GetComponent<TruckAction>();
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
				if(Vector3.Distance (player.transform.position, mask.transform.position) < 15f && !mask.GetComponent<MaskAction>().observed && text.text == "")
				{
					mask.GetComponent<MeshRenderer>().enabled = true;
					mask.GetComponentInChildren<Light>().enabled = true;
					mask.GetComponent<MaskAction>().action();
				}
				else
				{
				//	changeObject();
				}
			
			}
			
		}
		else if(text.text == "" && interactCount > 2)
		{
			if(!end)
			{
				//endLevel ();
			}
			else
			{
				time+=Time.deltaTime;
				if(time >= 8f)
				{
					Application.LoadLevel ("Outside");
				}
			}
		}

		if(sisterBlocked)
		{
			if(blockNum == 3 && truckAct.discovered)
			{
				sisterBlocked = false;
				sister.GetComponent<SisterAction>().blocked = false;
				sister.GetComponent<SisterAction>().completed ++;
			}
			if(blockNum == 4)
			{
				sisterBlocked = false;
				sister.GetComponent<SisterAction>().blocked = false;
				sister.GetComponent<SisterAction>().completed ++;
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
				interactCount = 0;
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

	public void sisterChanges(int completed)
	{
		if(completed == 3)
		{
			truck.GetComponent<TruckAction>().textFile = alternateTruckFile;
			truckAct.discovered = false;
			sisterBlocked = true;
			blockNum = completed;
		}
		if(completed == 4)
		{
			brick.GetComponent<TruckAction>().textFile = alternateBrickFile;
			brickAct.discovered = false;
			brick.GetComponent<MeshRenderer>().material = secondBrickMaterial;
			sisterBlocked = true;
			blockNum = completed;
		}
	}
	

}
