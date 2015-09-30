using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Script.Serialization;
using System.Diagnostics;

/// <summary>
/// Summary description for Storage
/// </summary>
public class Storage
{
    private static string fileName = "Records";

	public Storage()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    public static void storeRecord(Record record)
    {
        JavaScriptSerializer javaScriptSerializer = new JavaScriptSerializer();
        List<Record> records = grabRecords();
        if (records == null)
        {
            records = new List<Record>();
        }
        records.Add(record);

        System.IO.File.WriteAllText(AppDomain.CurrentDomain.BaseDirectory + @"\" + fileName, javaScriptSerializer.Serialize(records));
    }

    public static List<Record> grabRecords()
    {
        string recordsJson = grabRecordsJson();
        if (recordsJson.Equals("")) {
            return null;
        }

        JavaScriptSerializer javaScriptSerializer = new JavaScriptSerializer();
        List<Record> records = javaScriptSerializer.Deserialize<List<Record>>(grabRecordsJson());
        return records;
    }

    private static string grabRecordsJson()
    {
        string recordsJson = "";
        try
        {
            recordsJson = System.IO.File.ReadAllText(AppDomain.CurrentDomain.BaseDirectory + @"\" + fileName);
        }
        catch (Exception e)
        {
            Debug.Print(e.ToString());
        }

        return recordsJson;
    }
}