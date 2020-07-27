<%@ Page Language="C#" AutoEventWireup="false" CodeFile="career.aspx.cs" Inherits="career" %>

<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="node_modules/bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="node_modules/aos/dist/aos.css">
    <link rel="stylesheet" href="node_modules/@fortawesome/fontawesome-free/css/all.min.css">
    <link rel="stylesheet" href="node_modules/slick-slider/slick/slick.css">
    <link rel="stylesheet" href="node_modules/slick-slider/slick/slick-theme.css">
    <link rel="stylesheet" href="css/style.css">
    <title>SharpITech Solutions Pvt. Ltd.</title>
</head>

<body>
    <nav class="navbar navbar-expand-lg navbar-light">
        <div class="container">
            <a class="navbar-brand" href=".">
                <img src="images/SharpITech.jpg" alt="">
            </a>
            <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="icon-bar top-bar"></span>
                <span class="icon-bar middle-bar"></span>
                <span class="icon-bar bottom-bar"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto mr-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="./index.html#home-about">About us</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Poducts
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <a class="dropdown-item" href="./icms.html">iCMS</a>
                            <a class="dropdown-item" href="./iyms.html">iYMS</a>
                            <a class="dropdown-item" href="./logzy.html">Logzy</a>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./index.html#home-services">Services</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./index.html#home-carrers">Careers</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./index.html#home-contact">Contact us</a>
                    </li>
                </ul>
                <ul class="navbar-nav icon-group">
                    <li class="nav-item">
                        <a class="nav-link facebook" href="https://www.facebook.com"><i class="fab fa-facebook-f"></i></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link linkedin" href="https://www.linkedin.com/company/sharp-i-tech-solutions-pvt-ltd"><i class="fab fa-linkedin-in"></i></i></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link youtube" href="https://www.youtube.com/channel/UCBdv24mNRhCeONgi0p3GK-w"><i class="fab fa-youtube"></i></a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="page-title">
        <div class="container">
            <div class="page-title__title">
                <h1>Career</h1>
            </div>
            <nav class="page-title__breadcrumbs" aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="./icms.html">Home</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Career</li>
                </ol>
            </nav>
        </div>
    </div>
    
    <div class="career__form">
        <form id="form1" runat="server">
        <div class="container">
            <div class="career__form--wrapper">
                <div class="career__form--vector">

                </div>
                
                <div class="career__form--form">
                     <div id="divSuccess" style="display:none;font-size:16px" class="alert alert-success">
         Your resume has been uploaded successfully.

</div>
                        <div class="form-group">
                            <input type="text" name="name" class="form-control" id="contact-name" placeholder="Name">
                            <span id="spnName" class="hiderrormessage">This filed is required</span>


                        </div>
                        <div class="form-group">
                            <input type="email" name="email" class="form-control" id="contact-email" placeholder="Email">
                            <span id="spnEmail" class="hiderrormessage">This filed is required</span>


                        </div>
                        <div class="form-group">
                            <input type="text" name="phone" class="form-control" id="contact-phone" maxlength="10" placeholder="Phone Number">                           
                            <span id="spnPhone" class="hiderrormessage">This filed is required</span>


                        </div>
                        <div class="form-group">
                            <textarea id="contact-description" name="description" class="form-control" cols="50" placeholder="Write about your profile highlights"></textarea>
                             <span id="spnDescription" class="hiderrormessage">This filed is required</span>

                        </div>
                        <div class="custom-file form-group">
   

                            <input type="file" name="postedFile" class="custom-file-input" id="contact-file" aria-describedby="inputGroupFileAddon04"accept=".doc,.docx,.pdf" >
                            <label class="custom-file-label" for="inputGroupFile04">Choose file</label>                            
                            <span id="spnFile" class="hiderrormessage">This filed is required</span>


                          </div> 
                    <div class="form-group">
                            <input type="button" onclick="uploadResume('all');" value="Upload" class="btn button-black"  />

<%--                       <button onclick="uploadResume('all')" class="btn button-black">Submit</button>  --%>



                    </div>
                </div>
            </div>
        </div>
            </form>
    </div>
    <footer class="footer">
        <div class="container">
            <div class="footer__wrapper">
                <div class="footer__icons">
                    <ul class="nav">
                        <li class="nav-item">
                            <a class="nav-link" href="https://www.facebook.com"><i class="fab fa-facebook-f"></i></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="https://www.linkedin.com/company/sharp-i-tech-solutions-pvt-ltd"><i class="fab fa-linkedin-in"></i></i></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="https://www.youtube.com/channel/UCBdv24mNRhCeONgi0p3GK-w"><i class="fab fa-youtube"></i></a>
                        </li>
                    </ul>
                </div>
                <div class="footer__credits">
                    SharpiTech © 2020 Copyright all right reserved
                </div>
            </div>
        </div>
    </footer>
    <a href="#" class="scroll-to-top">
        <i class="fas fa-chevron-up"></i>
    </a>

    <script src="node_modules/jquery/dist/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
    <script src="node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="node_modules/aos/dist/aos.js"></script>
    <script src="node_modules/slick-slider/slick/slick.min.js"></script>
    <script src="node_modules/imagesloaded/imagesloaded.pkgd.min.js"></script>
    <script src="node_modules/isotope-layout/dist/isotope.pkgd.min.js"></script>
<%--    <script src="node_modules/particles.js/particles.js"></script>--%>
    <script src="js/main.js"></script>
    <script src="js/pleaseWait.js"></script>
    <script>
        var isButtonSubmitValidation;
        $("#contact-name").focus();



        $('input[type="file"]').on('change', function () {
            var fileName = $(this).val().replace('C:\\fakepath\\', "");
            $(this).next('.custom-file-label').html(fileName);
        });

        $('input[id="contact-phone"]').keyup(function (e) {
            if (/\D/g.test(this.value)) {
                this.value = this.value.replace(/\D/g, '');
            }
            if ($("#contact-phone").val().length!= 10) {
               // $("#contact-phone").removeClass("successborder").addClass("errorborder");
               //// $("#spnPhone").removeClass("hiderrormessage").addClass("showerrormessage").text("Invalid Phone number");
               // $("#contact-phone").focus();
            }
        })

        function postCareerDetails(fileName) {
           
                $.ajax({
                    type: "POST",
                    url: "career.aspx/postCareerDetails",
                    contentType: "application/json; charset=utf-8",
                    data: JSON.stringify({ 'name': $("#contact-name").val(), 'email': $("#contact-email").val(), 'phone': $("#contact-phone").val(), 'description': $("#contact-description").val(), 'fileName': fileName.name }),
                    dataType: "json",
                    success: function (response) {
                        hidePleaseWait();
                        clearControl();
                        $("#divSuccess").attr("style", "display:block;font-size:16px");

                        setTimeout(function () {
                            $("#divSuccess").attr("style", "display:none;font-size:16px");
                        }, 5000);
                    },
                    failure: function (response) {
                        alert(response.d);
                    }
                });

        }

        function validation(isButtonSubmitValidation, type) {
            var isValid = true;
            var regex = "";
            switch (type) {

                case "name":
                case "all":
                    if ($("#contact-name").val() == "") {
                        $("#spnName").removeClass("hiderrormessage").addClass("showerrormessage");
                        $("#contact-name").removeClass("successborder").addClass("errorborder");
                        $("#contact-name").focus();
                        if (isButtonSubmitValidation)
                            isValid = false;
                        else

                            return false
                    }
                    else {
                        $("#contact-name").removeClass("errorborder").addClass("successborder");
                        $("#spnName").removeClass("showerrormessage").addClass("hiderrormessage");

                    }
                    if (type != "all")
                        break;
                case "email":
                    if ($("#contact-email").val() == "") {
                        $("#spnEmail").removeClass("hiderrormessage").addClass("showerrormessage").text("This field is required");
                        $("#contact-email").removeClass("successborder").addClass("errorborder");
                        $("#contact-email").focus();
                        if (isButtonSubmitValidation)
                            isValid = false;
                        else
                            return false

                    }
                    else {
                        regex = /^([a-zA-Z0-9_\.\-\+])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
                        if (!regex.test($("#contact-email").val())) {
                            $("#contact-email").removeClass("successborder").addClass("errorborder");
                            $("#spnEmail").removeClass("hiderrormessage").addClass("showerrormessage").text("Invalid Email Id");
                            $("#contact-email").focus();
                            if (isButtonSubmitValidation)
                                isValid = false;
                            else
                                return false

                        }
                        else {
                            $("#contact-email").removeClass("errorborder").addClass("successborder");
                            $("#spnEmail").removeClass("showerrormessage").addClass("hiderrormessage");
                        }
                    }
                    if (type != "all")
                        break;
                case "phone":
                    if ($("#contact-phone").val() == "") {
                        $("#spnPhone").removeClass("hiderrormessage").addClass("showerrormessage").text("This field is required");
                        $("#contact-phone").removeClass("successborder").addClass("errorborder");
                        $("#contact-phone").focus();
                        if (isButtonSubmitValidation)
                            isValid = false;
                        else
                            return false

                    }
                    else {
                        if (!$('#contact-phone').val().match('[0-9]{10}')) {
                            $("#contact-phone").removeClass("successborder").addClass("errorborder");
                            $("#spnPhone").removeClass("hiderrormessage").addClass("showerrormessage").text("Invalid Phone number");
                            $("#contact-phone").focus();
                            if (isButtonSubmitValidation)
                                isValid = false;
                            else
                                return false
                        }
                        else {
                            $("#contact-phone").removeClass("errorborder").addClass("successborder");
                            $("#spnPhone").removeClass("showerrormessage").addClass("hiderrormessage");
                        }

                       
                    }
                    if (type != "all")
                        break;

                case "description":
                    if ($("#contact-description").val() == "") {
                        $("#contact-description").removeClass("successborder").addClass("errorborder");
                        $("#spnDescription").removeClass("hiderrormessage").addClass("showerrormessage");
                        $("#contact-description").focus();
                        if (isButtonSubmitValidation)
                            isValid = false;
                        else
                            return false
                    }
                    else {
                        $("#contact-description").removeClass("errorborder").addClass("successborder");
                        $("#spnDescription").removeClass("showerrormessage").addClass("hiderrormessage");
                    }
                    if (type != "all")
                        break;
                case "file":
                    if ($("#contact-file").val() == "") {
                        $("#contact-file").removeClass("successborder").addClass("errorborder");
                        $("#spnFile").removeClass("hiderrormessage").addClass("showerrormessage");
                        $("#contact-file").focus();
                        if (isButtonSubmitValidation)
                            isValid = false;
                        else
                            return false
                    }
                    else {
                        $("#contact-file").removeClass("errorborder").addClass("successborder");
                        $("#spnFile").removeClass("showerrormessage").addClass("hiderrormessage");
                    }
                    if (type != "all")
                        break;
                default:
                    if ($("#contact-name").val() == "") {
                        $("#contact-name").focus();
                    }
                    else if ($("#contact-email").val() == "") {
                        $("#contact-email").focus();
                    }
                    else if (!regex.test($("#contact-email").val())) {
                        $("#contact-email").focus();
                    }

                    else if ($("#contact-phone").val()=="") {
                        $("#contact-phone").focus();
                    }
                    else if ($("#contact-description").val() == "") {
                        $("#contact-description").focus();
                    } else if ($("#contact-file").val() == "") {
                        $("#contact-file").focus();
                    }

                    return isValid;
            }
        }

        $('#contact-name').on('blur keyup', function (e) {
            isButtonSubmitValidation = false;
            validation(isButtonSubmitValidation, "name");
        });    

        $("#contact-email").on('blur keyup', function (e) {
            isButtonSubmitValidation = false;
            validation(isButtonSubmitValidation, "email");
        });

        $("#contact-phone").on('blur keyup', function (e) {
            isButtonSubmitValidation = false;
            validation(isButtonSubmitValidation, "phone");
        });

        $("#contact-description").on('blur keyup', function (e) {
            isButtonSubmitValidation = false;
            validation(isButtonSubmitValidation, "description");
        });

        $("#contact-file").on('blur keyup', function (e) {
            isButtonSubmitValidation = false;
            validation(isButtonSubmitValidation, "file");
        });
        function uploadResume(type) {
            isButtonSubmitValidation = true;
            if (validation(isButtonSubmitValidation, type)) {
                showPleaseWait();
                $.ajax({
                    url: 'upload.ashx',
                    type: 'POST',
                    data: new FormData($('form')[0]),
                    cache: false,
                    contentType: false,
                    processData: false,
                    success: function (fileName) {
                        postCareerDetails(fileName);
                    },
                    xhr: function () {
                        var fileXhr = $.ajaxSettings.xhr();
                        if (fileXhr.upload) {
                            $("progress").show();
                            fileXhr.upload.addEventListener("progress", function (e) {
                                if (e.lengthComputable) {
                                    $("#fileProgress").attr({
                                        value: e.loaded,
                                        max: e.total
                                    });
                                }
                            }, false);
                        }
                        return fileXhr;
                    }
                });
            }
        }

        function clearControl() {
            $("#contact-name,#contact-email,#contact-phone,#contact-description").val("").removeClass("errorborder successborder");
        }    

        </script>

</body>

</html>