using UnityEngine;
using System.Collections;
using System.IO;
using System.Collections.Generic;

public static class TextReader
{

	public static List<string> getText(TextAsset file)
	{
		List<string> textList = new List<string>();
		StringReader reader;

		string text = "";

		reader=new StringReader(file.text);
		string line=reader.ReadLine();


		while(line!=null)
		{
			textList.Add(line);
			line=reader.ReadLine ();
		}

		Debug.Log (text);
		return textList;
	}
	
}
