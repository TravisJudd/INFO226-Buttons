using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        List<Record> records = Storage.grabRecords();
        Record selectedReport = records[0];

        autoNumber.Text = selectedReport.number.ToString();
        firstnameLabel.Text = selectedReport.firstName;
        lastnameLabel.Text = selectedReport.lastName;
        sportLabel.Text = selectedReport.sport;
        playingeraLabel.Text = selectedReport.era;
        primaryteamLabel.Text = selectedReport.primaryTeam;
        professionalisationLabel.Text = selectedReport.professionalisation;
        placeofbirthLabel.Text = selectedReport.birthPlace;
        playerlifestatusLabel.Text = selectedReport.lifeStatus.ToString();
        timeperiodLabel.Text = selectedReport.timePeriod;
        positionLabel.Text = selectedReport.position;
        typeofitemLabel.Text = selectedReport.recordType;
        conditionLabel.Text = selectedReport.condition.ToString();
        inscriptionLabel.Text = selectedReport.dedication.ToString();
        costLabel.Text = selectedReport.cost.ToString();
        valueLabel.Text = selectedReport.estimatedValue.ToString();
    }
}