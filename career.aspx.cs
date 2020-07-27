using System;
using System.Collections.Generic;
using System.Configuration;
using System.IO;
using System.Linq;
using System.Net.Mail;
using System.Text;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class career : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    [WebMethod]
    public static string postCareerDetails(string name, string email, string phone,string description,string fileName)
    {
        try
        {
            #region Send Mail 
            var client =clsMail.SendMail(name,email,phone,description,fileName,"Resume Received", "Resume submitted successfully", "~/EmailTemplate/resumeAdminEmailTemplate.html", "~/EmailTemplate/resumeUserEmailTemplate.html",true);
            #endregion


            //#region for sending mail to admin address
            //var adminMailMessage =clsMail.GetMailBody(ConfigurationManager.AppSettings["EmailFrom"], "Resume received", name, email, phone,description, "~/EmalTemplate/adminEmailTemplate.html", ConfigurationManager.AppSettings["UserName"]);
            //client.Send(adminMailMessage);
            //#endregion

            //#region for sending mail to visitor address
            //var userMailMessage =clsMail.GetMailBody(email, "Resume submitted successfully", name, email, phone,"", "~/EmailTemplate/userEmailTemplate.html");

            //foreach (var mailadress in userMailMessage.To)
            //{
            //    if (mailadress.Address == ConfigurationManager.AppSettings["EmailFrom"])
            //    {
            //        userMailMessage.To.Remove(mailadress);
            //        break;
            //    }
            //}

            //userMailMessage.To.Add(new MailAddress(email));
            //client.Send(userMailMessage);
            //#endregion for sending mail to visitor address

            return "We appreciate you contacting us. One of our colleagues will get back in touch with you soon!";
        }

        catch (Exception ex)
        {
            return "Mail not sent";
        }
    }
   
}