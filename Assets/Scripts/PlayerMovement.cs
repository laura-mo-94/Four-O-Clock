using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class PlayerMovement: MonoBehaviour {
	
	Vector3 previousPos;
	public float width, depth;
	
	public bool lightsOn;
	
	public float speed = 6f;

	Vector3 movement;
	Rigidbody playerRigidBody;
	int floorMask;

	float barDownTime;
	float sensitivityX = 6f;
	float sensitivityY = 5f;
	float rotationY, rotationX;
	float minY, maxY, minX, maxX;
	//float camRayLength = 100f;
	bool dead;
	float deadTime = 2f;
	float normal;
	public float zoom;
	public float smoothing;
	bool zoomed;
	
	public enum RotationAxes { MouseXAndY = 0, MouseX = 1, MouseY = 2 }
	public RotationAxes axes = RotationAxes.MouseXAndY;
	public Camera camera;
	AudioSource audio;
	
	//CameraFollow cam;
	Transform target;
	int camPlane;

	Vector3 mousePosition;
	Vector3 originalPosition;
	public GameObject mannequin;
	public bool turning;
	
	void Awake()
	{
		floorMask = LayerMask.GetMask ("Floor");
		playerRigidBody = GetComponent<Rigidbody>();
		lightsOn = false;
		
		dead = false;
		normal = camera.fieldOfView;
		minY = -40f;
		maxY = 20f;
		audio = GetComponent<AudioSource>();
	}
	
	void FixedUpdate()
	{
		if(dead)
		{
			RenderSettings.ambientLight = Color.red;
			GameObject target = GameObject.Find ("Target");

			if(Vector3.Distance (transform.position, target.transform.position) < 0.5f)
			{
				GetComponent<NavMeshAgent>().enabled = false;
				mannequin.SetActive(true);
				camera.transform.LookAt (new Vector3(mannequin.transform.position.x, mannequin.transform.position.y + 5f, mannequin.transform.position.z));
			}
			else
			{
				if(GetComponent<NavMeshAgent>().enabled)
				{
					GetComponent<NavMeshAgent>().SetDestination(target.transform.position);
				}
			}
		}
		else
		{
			float v = Input.GetAxisRaw("Vertical");
			
			if(Input.GetKey (KeyCode.S) || Input.GetKey (KeyCode.W) || Input.GetKey (KeyCode.A) || Input.GetKey (KeyCode.D))
			{
				if(Input.GetKey (KeyCode.S))
				{
					Move("down");
				}
				else if(Input.GetKey (KeyCode.W))
				{
					Move ("up");
				}
				else if(Input.GetKey (KeyCode.A))
				{
					Move ("left");
				}
				else
				{
					Move ("right");
				}
			}
			else
			{
				audio.Stop ();
			}

			if(Input.GetMouseButton(0))
			{
				turning = true;
				Turning ();
			}
			else
			{
				turning = false;
			}


			if(Input.GetKey(KeyCode.Space))
			{
				Zoom ();
				zoomed =true;
			}
			
			else if(zoomed)
			{
				Return ();
			}
		}
	}
	
	void Move(string direction)
	{
		int factor = 0;

		if(!audio.isPlaying)
		{
			audio.Play();
		}
		if(direction == "up" || direction == "down")
		{
			if(direction == "up")
			{
				factor = 1;
			}
			else
			{
				factor = -1;
			}
			movement.Set (factor*transform.forward.x, 0f, factor*transform.forward.z);
			movement = movement.normalized * speed * Time.deltaTime;
			
			transform.position = Vector3.Lerp(transform.position, transform.position + movement, Time.deltaTime * speed);

		}
		else if(direction == "left" || direction == "right")
		{
			if(direction == "left")
			{
				factor = -1;
			}
			else
			{
				factor = 1;
			}

			movement.Set (factor*transform.right.x, 0f, factor*transform.right.z);
			movement = movement.normalized * speed * Time.deltaTime;
			
			transform.position = Vector3.Lerp(transform.position, transform.position + movement, Time.deltaTime * speed);
		}
		
	}
	
	void Turning()
	{
		//if(axes == RotationAxes.MouseXAndY)
		//{
			rotationX += Input.GetAxis("Mouse X") * sensitivityX;
			rotationY += Input.GetAxis ("Mouse Y") * sensitivityY;
			rotationY = Mathf.Clamp (rotationY, minY, maxY);
			
			transform.localEulerAngles = new Vector3 (0, rotationX, 0);
			camera.transform.localEulerAngles = new Vector3(-rotationY, 0, 0);
		/*}
		else if(axes == RotationAxes.MouseY)
		{
			rotationY += Input.GetAxis("Mouse.Y") * sensitivityY;
			rotationY = Mathf.Clamp (rotationY, minY, maxY);

			camera.transform.localEulerAngles = new Vector3(rotationY, transform.localEulerAngles.y, 0f);
		}
		else
		{*/
			//transform.Rotate (0, Input.GetAxis ("Mouse X") * sensitivityX, 0);

		
	}
	
	void Zoom()
	{
		//camera.transform.rotation = Quaternion.Slerp (transform.rotation, targetRotation, Time.deltaTime*smoothing);
		camera.fieldOfView = Mathf.Lerp(camera.fieldOfView, zoom, Time.deltaTime * smoothing);
	}
	
	void Return()
	{
		camera.fieldOfView = Mathf.Lerp(camera.fieldOfView, normal, Time.deltaTime * smoothing);

		if(Mathf.Abs (camera.fieldOfView - normal) <= 0.01)
		{
			camera.fieldOfView = normal;
			zoomed = false;
		}
	}

	public void die()
	{
		dead = true;
	}
	
}
