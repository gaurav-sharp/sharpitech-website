﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

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
                        <a class="nav-link" href="#home-about">About us</a>
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
                        <a class="nav-link" href="#home-services">Services</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="career.aspx">Careers</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#home-contact">Contact us</a>
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
    <div class="hero-banner">

        <div class="container">
            
            <!-- <img src="images/lampSlice_03.png" alt="" class="hero-banner__img--lamp">
            
            <img src="images/whiteImagePatch.png" alt="" class="hero-banner__img--whitePatch"> -->
            <div class="hero-baner__text">
                <div class="hero-baner__text--title">
                <h1>Simplifying Shipping</h1>
                </div>
                <div class="hero-baner__text--subtitle">
                <h2>Solidifying Business Processes</h2>
                </div> 
                <div class="hero-baner__text--description">
                <p>Simplicity is not a coincidence- it's a thought process which propels it. We combine Logistics DNA with tech-driven and disruptive mindset to provide our customer with high-end IT Solutions.</p>
                </div>
                <div class="hero-baner__text--action">
                    <div class="dropdown">
                        <button class="btn" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          CHOOSE PRODUCT
                          <span class="float-right">
                            <i class="fas fa-angle-down"></i>
                          </span>
                        </button>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                          <a class="dropdown-item" href="./icms.html">iCMS</a>
                          <a class="dropdown-item" href="./iyms.html">iYMS</a>
                          <a class="dropdown-item" href="./logzy.html">LOGZY</a>
                        </div>
                    </div>
                </div>    
            </div>
            <div class="hero-baner__img">
                <img src="images/homeSlider1.png">
                <img src="images/homeSlider2.png">
                <img src="images/homeSlider3.png">
            </div>
        </div>
    </div>
    <div class="quick-icons" id="home-services">
        <div class="container">
            <div class="shared-title">
                <h1 class="shared-title__title">
                    Our Services
                </h1>
                <p class="shared-title__desc">
                    We believe in the idea of: Concept before implement, plan before develop. Our products and services narrates our ideology in array of horizontals and verticals, we serve.
                </p>
            </div>
            <div class="quick-icons__wrapper">
                <div class="quick-icons__icon" data-aos="fade-up">
                    <div class="quick-icons__icon--icon">
                        <img src="images/sitQuickIcons1.png">
                    </div>
                    <div class="quick-icons__icon--text-wrapper">
                        <div class="quick-icons__icon--title">
                            <h2>IT Development</h2>
                        </div>
                        <div class="quick-icons__icon--description">
                            <p>Empower your IT ecosystem by giving power-packed secured and scalable solutions.</p>
                        </div>
                        <div class="quick-icons__icon--action">
                            <a href="#">Know more</a>
                        </div>
                    </div>
                </div>
                <div class="quick-icons__icon" data-aos="fade-up">
                    <div class="quick-icons__icon--icon" >
                        <img src="images/sitQuickIcons2.png">
                    </div>
                    <div class="quick-icons__icon--text-wrapper">
                        <div class="quick-icons__icon--title">
                            <h2>IT Consultancy</h2>
                        </div>
                        <div class="quick-icons__icon--description">
                            <p>Do not strive for business process perfection- embrace it and live it. We are ready to help.</p>
                        </div>
                        <div class="quick-icons__icon--action">
                            <a href="#">Know more</a>
                        </div>
                    </div>
                </div>
                <div class="quick-icons__icon" data-aos="fade-up">
                    <div class="quick-icons__icon--icon" >
                        <img src="images/sitQuickIcons3.png">
                    </div>
                    <div class="quick-icons__icon--text-wrapper">
                        <div class="quick-icons__icon--title">
                            <h2>Staffing</h2>
                        </div>
                        <div class="quick-icons__icon--description">
                            <p>Let us take your pain of managing the IT staffs away. Hence, you do what you do the best.</p>
                        </div>
                        <div class="quick-icons__icon--action">
                            <a href="#">Know more</a>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <div class="why-sit">
        <div class="why-sit__img" >
            <div class="container">
                <div class="why-sit__img--wrapper" data-aos="fade-right">
                    <img src="images/whysitSlice_03_03.png" alt="" >
                </div>
            </div>
        </div>
        <div class="why-sit__detail">
            <div class="container">
                <div class="why-sit__detail--wrapper">
                    <h1>Why Choose us</h1>
                    <p>Sharp i-Tech believes in simplifying operations of its customers in order to help them conduct their business smoothly and with increased efficiency. Resource Optimising and Productivity enhancement solutions are the key area in the spectrum of the services it provides.                   </p>
                    <a class="button-white-border-hoverable" href=""> CONTACT US</a>
                </div>
            </div>   
        </div>
        <div class="container">
            <div class="why-sit__cards">
                <img src="images/mobileSlice-01.svg" alt="">
                <div class="why-sit__cards--points">
                    <div class="why-sit__cards--points-point" data-aos="fade-up"
                    data-aos-duration="300" data-aos-offset="300">
                        <div class="why-sit__cards--points-point-icon">
                            <i class="fas fa-pencil-alt"></i>
                        </div>
                        <div class="why-sit__cards--points-point-text">
                            <h2>Experience Matters</h2>
                            <p>Right blend of the experienced and the impeccable young minds.</p>
                        </div>
                    </div>
                    <div class="why-sit__cards--points-point" data-aos="fade-up"
                    data-aos-duration="300" data-aos-offset="300">
                        <div class="why-sit__cards--points-point-icon">
                            <i class="fas fa-fire"></i>
                        </div>
                        <div class="why-sit__cards--points-point-text">
                            <h2>Simple is Elegant</h2>
                            <p>The best ideas are always the simplest. Our products reflect it.</p>
                        </div>
                    </div>
                    <div class="why-sit__cards--points-point" data-aos="fade-up"
                    data-aos-duration="300" data-aos-offset="300">
                        <div class="why-sit__cards--points-point-icon">
                            <i class="fas fa-atom"></i>
                        </div>
                        <div class="why-sit__cards--points-point-text">
                            <h2>Data Security</h2>
                            <p>Data can make or break you. Bank on us- we know this right!</p>
                        </div>
                    </div>
                </div>
                <!-- <video autoplay="autoplay">
                    <source src="images/videoDemo.mp4" type="video/mp4" />
                </video> -->
                  
            </div>
        </div>
        
    </div>
    <div class="what-we-offer">
        <div class="container">
            <div class="shared-title">
                <h1 class="shared-title__title">
                    Our Offerings   
                </h1>
                <p class="shared-title__desc">
                    We have a deep understanding of our customer’s needs, accept challenges and provide solutions through
                    our array of innovative solutions and services mainly in the field of
                </p>
            </div>
            <div class="what-we-offer__buttons">
                <button class="what-we-offer__buttons--button active" data-filter="*">
                    ALL
                </button>
                <button class="what-we-offer__buttons--button" data-filter=".products">
                    PRODUCTS
                </button>
                <button class="what-we-offer__buttons--button" data-filter=".services">
                    SERVICES
                </button>
            </div>
            <div class="what-we-offer__items">  
                <div class="what-we-offer__items--item products">
                    <img src="images/icms.jpg" class="what-we-offer__items--item-img">
                    <div class="what-we-offer__items--item-overlay">
                        <div class="what-we-offer__items--item-wrapper">
                            <div class="what-we-offer__items--item-title">
                                <h2>iCMS</h2>
                            </div>
                            <div class="what-we-offer__items--item-desc">
                                <p>
                                    Simplifying Shipping and logistics
                                </p>
                            </div>
                            <div class="what-we-offer__items--item-action">
                                <a href="#" >
                                    <i class="fas fa-long-arrow-alt-right"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="what-we-offer__items--item services">
                    <img src="images/softwareasaservice.jpg" class="what-we-offer__items--item-img">
                    <div class="what-we-offer__items--item-overlay">
                        <div class="what-we-offer__items--item-wrapper">
                            <div class="what-we-offer__items--item-title">
                                <h2>Software As A Service</h2>
                            </div>
                            <div class="what-we-offer__items--item-desc">
                                <p>
                                    Cloud-based Shipping and Logistics Webapps on license. Buzz for a free demo.
                                </p>
                            </div>
                            <div class="what-we-offer__items--item-action">
                                <a href="#" >
                                    <i class="fas fa-long-arrow-alt-right"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="what-we-offer__items--item services">
                    <img src="images/infra.jpg" class="what-we-offer__items--item-img">
                    <div class="what-we-offer__items--item-overlay">
                        <div class="what-we-offer__items--item-wrapper">
                            <div class="what-we-offer__items--item-title">
                                <h2>Infrastructure Solutions</h2>
                            </div>
                            <div class="what-we-offer__items--item-desc">
                                <p>
                                    From Servers to Firewalls, data security to data maintenance - All woes are shared.
                                </p>
                            </div>
                            <div class="what-we-offer__items--item-action">
                                <a href="#" >
                                    <i class="fas fa-long-arrow-alt-right"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="what-we-offer__items--item products">
                    <img src="images/iTrans.jpg" class="what-we-offer__items--item-img">
                    <div class="what-we-offer__items--item-overlay">
                        <div class="what-we-offer__items--item-wrapper">
                            <div class="what-we-offer__items--item-title">
                                <h2>Sharp Logistics</h2>
                            </div>
                            <div class="what-we-offer__items--item-desc">
                                <p>
                                    Envisage the future of Logistics
                                </p>
                            </div>
                            <div class="what-we-offer__items--item-action">
                                <a href="#" >
                                    <i class="fas fa-long-arrow-alt-right"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="what-we-offer__items--item services">
                    <img src="images/consulting.jpg" class="what-we-offer__items--item-img">
                    <div class="what-we-offer__items--item-overlay">
                        <div class="what-we-offer__items--item-wrapper">
                            <div class="what-we-offer__items--item-title">
                                <h2>Consultancy Service</h2>
                            </div>
                            <div class="what-we-offer__items--item-desc">
                                <p>
                                    Experience matters- this is what brings distinction in our offering. Drop by for free consultancy!
                                </p>
                            </div>
                            <div class="what-we-offer__items--item-action">
                                <a href="#" >
                                    <i class="fas fa-long-arrow-alt-right"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="what-we-offer__items--item products">
                    <img src="images/MNR.jpg" class="what-we-offer__items--item-img">
                    <div class="what-we-offer__items--item-overlay">
                        <div class="what-we-offer__items--item-wrapper">
                            <div class="what-we-offer__items--item-title">
                                <h2>iYMS</h2>
                            </div>
                            <div class="what-we-offer__items--item-desc">
                                <p>
                                    Yard management sorted
                                </p>
                            </div>
                            <div class="what-we-offer__items--item-action">
                                <a href="#" >
                                    <i class="fas fa-long-arrow-alt-right"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="what-we-offer__items--item services">
                    <img src="images/contigencyPlanning.jpg" class="what-we-offer__items--item-img">
                    <div class="what-we-offer__items--item-overlay">
                        <div class="what-we-offer__items--item-wrapper">
                            <div class="what-we-offer__items--item-title">
                                <h2>Contingency Plan</h2>
                            </div>
                            <div class="what-we-offer__items--item-desc">
                                <p>
                                    What if 'Plan A' fails? Well, there other letters in Alphabet too. Contact us- let our experts take care.
                                </p>
                            </div>
                            <div class="what-we-offer__items--item-action">
                                <a href="#" >
                                    <i class="fas fa-long-arrow-alt-right"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="what-we-offer__items--item products">
                    <img src="images/webportal.jpg" class="what-we-offer__items--item-img">
                    <div class="what-we-offer__items--item-overlay">
                        <div class="what-we-offer__items--item-wrapper">
                            <div class="what-we-offer__items--item-title">
                                <h2>LogZY</h2>
                            </div>
                            <div class="what-we-offer__items--item-desc">
                                <p>
                                    Logistics made easy
                                </p>
                            </div>
                            <div class="what-we-offer__items--item-action">
                                <a href="#" >
                                    <i class="fas fa-long-arrow-alt-right"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="work-with-us" id="home-carrers">
        <div class="container">
            <div class="work-with-us__wrapper">
                <h1>Let's Work Together</h1>
                <p>We are a young, dynamic company looking to work with people who treat their work as the artisans craft. If you craft your work to perfection, plan the tasks before you do them, enjoy welding new ideas and understand the essence of "eureka-eureka" moment- well, consider yourself in. </p>
                <button class="btn" type="button"> DROP YOUR RESUME</button>
            </div>
            <div class="work-with-us__img">
                <img src="images/groupSlice_03.png" alt="">
            </div>
        </div>
    </div>
    <div class="our-team" id="home-about">
        <div class="container">
            <div class="shared-title">
                <div class="shared-title__title">
                    Our Team
                </div>
            </div>
            <div class="our-team__wrapper">
                <div class="our-team__member">
                    <div class="our-team__member--photo">
                        <img src="images/supalShah1.png" alt="">
                        <div class="our-team__member--photo-social">
                            <ul>
                                <!-- <li><a href="#"><i class="fab fa-facebook-f"></a></i></li> -->
                                <li><a href="https://twitter.com/supaljshah"><i class="fab fa-twitter"></a></i></li>
                                <li><a href="https://www.linkedin.com/in/supal-shah-02a8704/"><i class="fab fa-linkedin-in"></a></i></li>
                            </ul>
                        </div>
                    </div>
                    <div class="our-team__member--name">
                        <h2>Supal Shah</h2>
                    </div>
                    <div class="our-team__member--designation">
                        <p>CEO</p> 
                    </div>
                </div>
                <div class="our-team__member">
                    <div class="our-team__member--photo">
                        <img src="images/NileshJadhav1.png" alt="">
                        <div class="our-team__member--photo-social">
                            <ul>
                                <!-- <li><a href="#"><i class="fab fa-facebook-f"></a></i></li> -->
                                <li><a href="#"><i class="fab fa-twitter"></a></i></li>
                                <li><a href="#"><i class="fab fa-linkedin-in"></a></i></li>
                            </ul>
                        </div>
                    </div>
                    <div class="our-team__member--name">
                        <h2>Nilesh Jadhav</h2>
                    </div>
                    <div class="our-team__member--designation">
                        <p>CTO</p>
                    </div>
                </div>
                <div class="our-team__member">
                    <div class="our-team__member--photo">
                        <img src="images/AshutoshKumar1.png" alt="">
                        <div class="our-team__member--photo-social">
                            <ul>
                                <!-- <li><a href="#"><i class="fab fa-facebook-f"></a></i></li> -->
                                <li><a href="https://twitter.com/iamashutosh9"><i class="fab fa-twitter"></a></i></li>
                                <li><a href="https://www.linkedin.com/in/ashutosh-k-sharma/"><i class="fab fa-linkedin-in"></a></i></li>
                            </ul>
                        </div>
                    </div>
                    <div class="our-team__member--name">
                        <h2>Ashutosh Kumar</h2>
                    </div>
                    <div class="our-team__member--designation">
                        <p>Sr. Business Analyst</p>
                    </div>
                </div>
                <!-- <div class="our-team__member">
                    <div class="our-team__member--photo">
                        <img src="images/user4.png" alt="">
                        <div class="our-team__member--photo-social">
                            <ul>
                                <li><a href="#"><i class="fab fa-facebook-f"></a></i></li>
                                <li><a href="#"><i class="fab fa-twitter"></a></i></li>
                                <li><a href="#"><i class="fab fa-linkedin-in"></a></i></li>
                            </ul>
                        </div>
                    </div>
                    <div class="our-team__member--name">
                        <h2>Leon Thompson</h2>
                    </div>
                    <div class="our-team__member--designation">
                       <p>UX Designer</p>
                    </div>
                </div> -->
            </div>
        </div>
    </div>
    <div class="our-client">
        <div class="container">
            <div class="our-client--slider">
                <div><img src="images/bolt-logos.png" alt="BOLT"></div>
                <div><img src="images/panindia-logos.png" alt="Pan India Services Pvt. Ltd."></div>
                <div><img src="images/sarjak-logos.png" alt="Sarjak Container Lines Pvt Ltd"></div>
                <div><img src="images/msuresh-logos.png" alt="M Suresh"></div>
                <div><img src="images/vinayak-logos.png" alt="Sharp I tech Solutions"></div>
                <div><img src="images/sharplogistics-logos.png" alt="Sharp Logictics"></div>
                <div><img src="images/Arcon-logo.png" alt="Arcon"></div>
                <div><img src="images/bluebell-logos.png" alt="Blue Bell"></div>
            </div>
        </div>
    </div>
    <div class="contact-us" id="home-contact">
        <div class="container">
            <div class="contact-us__container">
                <div class="contact-us__container--details">
                    <h1 class="contact-us__container--details-title">Contact Us</h1>
                    <div class="contact-us__container--details-detail">
                        <div class="contact-us__container--details-detail-icon">
                            <i class="fas fa-map-marker"></i>
                        </div>
                        <div class="contact-us__container--details-detail-text">
                            9th Floor, DLH Plaza, Opp. Shoppers Stop S.V.Road, Andheri West, Mumbai - 400 058., India.
                        </div>
                    </div>
                    <div class="contact-us__container--details-detail">
                        <div class="contact-us__container--details-detail-icon">
                            <i class="fas fa-envelope"></i>
                        </div>
                        <div class="contact-us__container--details-detail-text">
                            sales@sharpitech.in
                        </div>
                    </div>
                    <div class="contact-us__container--details-detail">
                        <div class="contact-us__container--details-detail-icon">
                            <i class="fas fa-phone-alt"></i>
                        </div>
                        <div class="contact-us__container--details-detail-text">
                            91 022-435 606 60
                        </div>
                    </div>
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

                  

                <div class="contact-us__container--form">
                    <div class="contact-us__container--form-title">
                        <h1>We'd love to hear from you</h1>
                        <p>Whether you have question about features or pricing, want a demo or anything else- our team is there 24*7 to help you.</p>
                    </div>
                    <div id="divSuccess" style="display:none;font-size:16px" class="alert alert-success">
  Thank you for showing interest.One of our teammate would connect with you.
</div>
                    <div class="contact-us__container--form-form">
                       
                            <div class="form-group">
                             
                                <input type="text" class="form-control" id="contact-name" placeholder="Name" >
                                <span id="spnName" class="hiderrormessage">This filed is required</span>
                                  
                            </div>
                            <div class="form-group">
                                <!-- <label for="contact-email">Email address</label> -->
                                <input type="email" class="form-control" id="contact-email" placeholder="Email"  >
                                <span id="spnEmail" class="hiderrormessage">This filed is required</span>
                            </div>
                            <div class="form-group">
                                <!-- <label for="contact-message">Message</label> -->
                                <textarea id="contact-message" class="form-control" cols="50" placeholder="Message"  ></textarea>

                                                       <span id="spnMessage" class="hiderrormessage">This filed is required</span>
                                 </div>    
                        
                         
                            <button id="btnsubmit" onclick="postContactDetails()" class="btn btn-primary">Submit</button>
                                                 
                    </div>
                </div>

            


            </div>
        </div>
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
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="node_modules/bootstrap/dist/js/bootstrap.min.js" ></script>
    <script src="node_modules/aos/dist/aos.js" ></script>
    <script src="node_modules/imagesloaded/imagesloaded.pkgd.min.js" ></script>
    <script src="node_modules/isotope-layout/dist/isotope.pkgd.min.js"></script>
    <script src="node_modules/slick-slider/slick/slick.min.js"></script>
    <script src="js/main.js" ></script>
      <script src="js/pleaseWait.js"></script>

    <script>
        var isButtonSubmitValidation;
        $("#contact-name").focus();


        $("a.nav-link").on('click', function (event) {
            if (this.hash !== "") {
                event.preventDefault();

                var hash = this.hash;
                $('html, body').animate({
                    scrollTop: $(hash).offset().top
                }, 800
                );
            }
        });
        //$('#contact-name').on('blur', function (e) {
        //    isButtonSubmitValidation = false;
        //    validation(isButtonSubmitValidation, "name");
        //});

        //$("#contact-email").on('blur', function (e) {
        //    isButtonSubmitValidation = false;
        //    validation(isButtonSubmitValidation, "email");
        //});

        //$("#contact-message").on('blur', function (e) {
        //    isButtonSubmitValidation = false;
        //    validation(isButtonSubmitValidation, "phone");
        //})
       

        function sendMail(type) {
            isButtonSubmitValidation = true;
            if (validation(isButtonSubmitValidation,type)) {
                showPleaseWait(); 

                $.ajax({
                    type: "POST",
                    url: "index.aspx/postContactDetails",
                    contentType: "application/json; charset=utf-8",
                    data: JSON.stringify({ 'name': $("#contact-name").val(), 'email': $("#contact-email").val(), 'message': $("#contact-message").val() }),
                    dataType: "json",
                    success: function (response) {
                        hidePleaseWait();
                        clearControl();
                        $("#divSuccess").attr("style", "display:block;font-size:16px");

                        setTimeout(function () {
                            $("#divSuccess").attr("style", "display:none;font-size:16px"); }, 5000);
                    },
                    failure: function (response) {
                        alert(response.d);
                    }
                });
            }
           
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
                    if (type!="all")
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
                    case "message":
            if ($("#contact-message").val() == "") {
                $("#contact-message").removeClass("successborder").addClass("errorborder");
                $("#spnMessage").removeClass("hiderrormessage").addClass("showerrormessage");
                $("#contact-message").focus();
                if (isButtonSubmitValidation)
                    isValid = false;
                else
                    return false
            }
            else {
                $("#contact-message").removeClass("errorborder").addClass("successborder");
                $("#spnMessage").removeClass("showerrormessage").addClass("hiderrormessage");
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
            else if ($("#contact-message").val() == "") {
                $("#contact-message").focus();
            }
            return isValid;
        }
        }

        function clearControl() {
            $("#contact-name,#contact-email,#contact-message").val("").removeClass("errorborder successborder");
        }

        function postContactDetails() {
            showPleaseWait();
            $.ajax({
                type: "POST",
                url: "sitService.asmx/PostContactDetails",
                data: "{'name':'" + $("#contact-name").val() + "','email': '" + $("#contact-email").val() + "', 'message':'" + $("#contact-message").val() + "'}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (response) {
                    hidePleaseWait();
                    clearControl();
                    $("#divSuccess").attr("style", "display:block;font-size:16px");
                    setTimeout(function () {
                        $("#divSuccess").attr("style", "display:none;font-size:16px");
                    }, 5000);

                },
                failure: function (msg) {
                    alert(msg);
                }
            });
        }

    </script>
       
    
  </body>
</html>