using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Services;

/// <summary>
/// Summary description for calling web service In Html Page
/// Article by vithal wadje http://www.c-sharpcorner.com/Authors/0c1bb2/
/// Facebook Profile:   www.facebook.com/vithal.wadje
//twitter Profile      :https://twitter.com/vithalwadjeC97
//LinedIn Profile    : http://www.linkedin.com/pub/vithal-wadje/69/83a/330

/// </summary>
[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
[System.Web.Script.Services.ScriptService]
public class sitService : System.Web.Services.WebService
{

    [WebMethod]
    public String PostContactDetails(string name,string email,string message)
    {
        
            #region Send Mail 
            var client = clsMail.SendMail(name, email, "", message, "", "New query received", "Enquiry submitted successfully", "~/EmailTemplate/contactAdminEmailTemplate.html", "~/EmailTemplate/contactUserEmailTemplate.html", false);
        #endregion


        return "success";

    }



    [WebMethod]
    public String PostResume()
    {
        var email = HttpContext.Current.Request["contact-email"];
        var httpPostedFile = HttpContext.Current.Request.Files["UploadedFile"];

        if (httpPostedFile != null)
        {
            // Validate the uploaded image(optional)

            // Get the complete file path
            var fileSavePath = Path.Combine(HttpContext.Current.Server.MapPath("~/Resume"), httpPostedFile.FileName);

            // Save the uploaded file to "UploadedFiles" folder
            httpPostedFile.SaveAs(fileSavePath);
        }
        return "Success";

    }


}

