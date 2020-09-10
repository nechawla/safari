using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Windows;

namespace home
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsend_Click(object sender, EventArgs e)
        {
            CustomerEnquiryModel customerEnquiry = new CustomerEnquiryModel();
            customerEnquiry.name = txtboxname.Text;
            customerEnquiry.phone = txtboxphone.Text;
            customerEnquiry.email = txtboxemail.Text;
            customerEnquiry.message = txtboxmessage.Text;
            SqlConnection con = null;
            try
            {
                con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\neelu\Desktop\home\home\App_Data\Contact.mdf;Integrated Security=True");
                con.Open();
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = CommandType.Text;
                //cmd.CommandText = "insert into CustomerEnquiry values ('"+customerEnquiry.name+"', '"+customerEnquiry.email+"','"+customerEnquiry.phone+"','" + customerEnquiry.message+"')";
                cmd.CommandText = "insert into CustomerEnquiry values (@customerName,@customerEmail,@customerPhone,@customerMessage)";
                cmd.Parameters.AddWithValue("customerName", customerEnquiry.name);
                cmd.Parameters.AddWithValue("customerEmail", customerEnquiry.email);
                cmd.Parameters.AddWithValue("customerPhone", customerEnquiry.phone);
                cmd.Parameters.AddWithValue("customerMessage", customerEnquiry.message);
                cmd.ExecuteNonQuery();
                success_message.Text = "Customer enquiry successfully submitted";
                con.Close();
               
            }
            catch(Exception ex)
            {
                Console.WriteLine(ex.StackTrace);
            }

            finally
            {
            con.Close();
            }
        }
    }
}