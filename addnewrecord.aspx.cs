using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Diagnostics;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void onAddRecord(object sender, EventArgs e)
    {
        Record record = new Record
        {
            number = 1,
            firstName = firstNameInput.Text,
            lastName = lastNameInput.Text,
            sport = sportInput.Text,
            era = playingEraInput.Text,
            primaryTeam = primaryTeamInput.Text,
            professionalisation = professionalisationInput.Text,
            birthPlace = placeOfBirthInput.Text,
            lifeStatus = LifeStatus.Alive,
            timePeriod = timePeriodInput.Text,
            position = positionInput.Text,
            recordType = itemTypeInput.Text,
            condition = Condition.Average,
            dedication = Dedication.Inscription,
            cost = decimal.Parse(costInput.Text.Equals("") ? "0" : costInput.Text),
            estimatedValue = decimal.Parse(valueInput.Text.Equals("") ? "0" : valueInput.Text)
        };

        Storage.storeRecord(record);
        List<Record> records = Storage.grabRecords();
    }
}