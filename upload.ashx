<%@ WebHandler Language="C#" Class="upload" %>

using System;
using System.IO;
using System.Net;
using System.Web;
using System.Web.Script.Serialization;

public class upload : IHttpHandler
{

    public void ProcessRequest(HttpContext context)
    {
        if (context.Request.Files.Count > 0)
        {
            var name = context.Request["name"];
            var email = context.Request["email"];
            var phone = context.Request["phone"];
            var description = context.Request["description"];


            //Fetch the Uploaded File.
            HttpPostedFile postedFile = context.Request.Files[0];


            string folderPath = context.Server.MapPath("~/Resume/");
            var strpath = System.IO.Path.GetExtension(postedFile.FileName);
            string fileName = Path.GetFileName(phone+strpath);

            postedFile.SaveAs(folderPath + fileName);

            string json = new JavaScriptSerializer().Serialize(
                new
                {
                    name = fileName
                });
            context.Response.StatusCode = (int)HttpStatusCode.OK;
            context.Response.ContentType = "text/json";
            context.Response.Write(json);

            context.Response.End();
        }
    }

    public bool IsReusable
    {
        get
        {
            return false;
        }
    }
}