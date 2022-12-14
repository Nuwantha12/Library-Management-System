using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class userSignup : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Response.Write("<script>alert('Testing');</script>");
            if(checkMemberExists())
            {
                Response.Write("<script>alert('Member already exists with this member id. try with new member id');</script>");
            }
            else
            {
                signupNewmember();
            }

           


        }

        //user defined method
        bool checkMemberExists()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * FROM member_master_tbl WHERE member_id='"+ TextBox8.Text.Trim() +"';", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();

                da.Fill(dt);

                if(dt.Rows.Count >=1)
                {
                    return true;
                }
                else
                {
                    return false;
                }

     


            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
                return false;
            }
            
        }
        
        //user defined method
        void signupNewmember()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("INSERT INTO member_master_tbl(full_name,dob,contact_number,email,,city,pincode,full_address,member_id,password,account_status,state) values(@full_name,@dob,@contact_number,@email,,@city,@pincode,@full_address,@member_id,@password,@account_status,@state)", con);
                cmd.Parameters.AddWithValue("@full_name", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@dob", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@contact_number", TextBox4.Text.Trim());
                cmd.Parameters.AddWithValue("@email", TextBox5.Text.Trim());
                cmd.Parameters.AddWithValue("@city", TextBox7.Text.Trim());
                cmd.Parameters.AddWithValue("@pincode", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@full_address", TextBox6.Text.Trim());
                cmd.Parameters.AddWithValue("@member_id", TextBox8.Text.Trim());
                cmd.Parameters.AddWithValue("@password", TextBox9.Text.Trim());
                cmd.Parameters.AddWithValue("@account_status", "pending");
                cmd.Parameters.AddWithValue("@state", DropDownList1.SelectedItem.Value);

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Sign Up Successful. Go to User Login to Login');</script>");


            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }
    }
}