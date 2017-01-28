using CommunityFitFamily.Data.Models;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CommunityFitFamily.Web
{
    public partial class AlexTestField : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonAddSometing_Click(object sender, EventArgs e)
        {
            this.SetEquipment();
        }

        public void SetEquipment()
        {
            using (DbContext db = new CommunityFitFamilyEntities())
            {

                Equipment equipment = new Equipment();
                equipment.Name = "lost from new";
                equipment.Description = "Lost description as";

                var table = db.Set<Equipment>();
                table.Add(equipment);

                db.SaveChanges();
            }
        }
    }
}