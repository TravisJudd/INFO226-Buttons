using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Record
/// </summary>
public class Record
{
    public int number { get; set; }
    public string firstName { get; set; }
    public string lastName { get; set; }
    public string sport { get; set; }
    public string era { get; set; }
    public string primaryTeam { get; set; }
    public string professionalisation { get; set; }
    public string birthPlace { get; set; }
    public LifeStatus lifeStatus { get; set; }
    public string timePeriod { get; set; }
    public string position { get; set; }
    public string recordType { get; set; }
    public Condition condition { get; set; }
    public Dedication dedication { get; set; }
    public decimal cost { get; set; }
    public decimal estimatedValue { get; set; }
		
}