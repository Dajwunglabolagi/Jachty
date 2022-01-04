using System;
using System.Data.SqlClient;

namespace Jachty
{
    public partial class Rezerwuj : System.Web.UI.Page
    {
        string yacht;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-NJMUMN0;Initial Catalog=WynajemJachtow;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[Zamowienia]
            ([idjacht]
            ,[nazwa]
            ,[od_data]
            ,[do_data]
            ,[imie]
            ,[nazwisko]
            ,[telefon]
            ,[email])
            VALUES
            ('" + "2" + "','" + "3" + "','" + DateTime.Now + "','" + DateTime.Now + "','" + txtName.Text + "','" + txtSurname.Text + "','" + txtPhone.Text + "','" + txtMail.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert ('Udało Ci się zarezerwować jacht.')</script>");
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            yacht = "Phobos 25";
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            yacht = "Antila 22";
        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            yacht = "Raptor 27";
        }

        protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
        {
            yacht = "Phobos 21";
        }

        protected void RadioButton5_CheckedChanged(object sender, EventArgs e)
        {
            yacht = "Aquatic 25";
        }

        protected void RadioButton6_CheckedChanged(object sender, EventArgs e)
        {
            yacht = "Maxus 24 Evo";
        }

        protected void RadioButton7_CheckedChanged(object sender, EventArgs e)
        {
            yacht = "Antila 24";
        }

        protected void RadioButton8_CheckedChanged(object sender, EventArgs e)
        {
            yacht = "Croveette 650D";
        }

    }
}