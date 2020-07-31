using System;
using System.Collections.Generic;
using System.IO;
using System.Web;
using System.Web.Services;

[WebService(Namespace = "https://support.sarjak.com/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
[System.Web.Script.Services.ScriptService]
public class sitService : System.Web.Services.WebService
{
    [WebMethod]
    public String PostContactDetails(string name,string email,string message)
    {
        
       #region Send Mail 
        var resoonse = clsMail.SendMail(name, email, "", message, "", "New query received", "Enquiry submitted successfully", "~/EmailTemplate/contactAdminEmailTemplate.html", "~/EmailTemplate/contactUserEmailTemplate.html", false);
        return resoonse;  
       #endregion      

    }

    [WebMethod]
    public String PostCareerDetails()
    {
        var response = string.Empty;
        var name = HttpContext.Current.Request["name"];
        var email = HttpContext.Current.Request["email"];
        var phone = HttpContext.Current.Request["phone"];
        var message = HttpContext.Current.Request["message"];

        var httpPostedFile = HttpContext.Current.Request.Files["uploadedFile"];

        if (httpPostedFile != null)
        {
            var strpath = System.IO.Path.GetExtension(httpPostedFile.FileName);
            var fileName = Path.GetFileName(email+strpath);
            var fileSavePath = Path.Combine(HttpContext.Current.Server.MapPath("~/Resume"), fileName);
            httpPostedFile.SaveAs(fileSavePath);
            #region Send Mail 
            response = clsMail.SendMail(name, email, phone, message, fileName, "Resume Received", "Resume submitted successfully", "~/EmailTemplate/resumeAdminEmailTemplate.html", "~/EmailTemplate/resumeUserEmailTemplate.html", true);
            #endregion
        }
        return response;

    }


}

