using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace RentMyWrox.Models
{
    public class UserDemographics
    {
        public UserDemographics()
        {
            Hobbies = new List<string>();
        }

        public DateTime Birthdate { get; set; }
        public String Gender { get; set; }
        public String MartialStatus { get; set; }
        public DateTime DateMovedIntoArea { get; set; }
        public bool OwnHome { get; set; }
        public int TotalPeopleInHome { get; set; }
        public List<String> Hobbies { get; set; }
    }
}
