using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;
using System.Net.Mail;
using System.Text;
using System.IO;
using System.Configuration;
using System.Text.RegularExpressions;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    [WebMethod]
    public static string postContactDetails(string name, string email, string message)
    {
        try
        {
            #region Send Mail 
            var client = clsMail.SendMail(name, email,"",message, "", "New query received", "Enquiry submitted successfully", "~/EmailTemplate/contactAdminEmailTemplate.html", "~/EmailTemplate/contactUserEmailTemplate.html", false);
            #endregion

            return "We appreciate you contacting us. One of our colleagues will get back in touch with you soon!";
        }

        catch (Exception ex)
        {
            return "Mail not sent";
        }
    }
}