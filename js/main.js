$(document).ready(function(){
    $('.hero-banner__slider--slider').slick({
        centerMode: true,
        centerPadding: '60px',
        arrows: true,
        slidesToShow: 5,
        autoplay: true,
        autoplaySpeed: 2000,
        responsive: [
          {
            breakpoint: 768,
            settings: {
              arrows: false,
              centerMode: true,
              centerPadding: '40px',
              slidesToShow: 3
            }
          },
          {
            breakpoint: 480,
            settings: {
              arrows: false,
              centerMode: true,
              centerPadding: '40px',
              slidesToShow: 1
            }
          }
        ]
      });

      var plyr_options = {
        autoplay: false,
        clickToPlay: true,
        showPosterOnEnd: true,
        controls: ['mute', 'progress', 'play', 'fullscreen', 'volume']
      };
      var players = plyr.setup(plyr_options);

      // var corporateStatementTyped = new Typed('.corporate-statement__statement--title span', {
      //   strings: ["Yourself^1000", "Others^1000", "Everyone^5000"],
      //   typeSpeed: 100,
      //   smartBackspace: true,
      //   backSpeed: 100,
      //   loop: true,
      //   loopCount: Infinity
      // });

      // var HeroBannerTextTyped = new Typed('.hero-banner__text--title h1 span', {
      //   strings: ["क्षमता ही सार्थक और एकमात्र स्तंभ है दीर्घकालिक भविष्य का^5000"],
      //   typeSpeed: 100,
      //   smartBackspace: true,
      //   backSpeed: 100,
      //   loop: true,
      //   loopCount: Infinity
      // });

      $("a.nav-link").on('click', function (event) {

        if (this.hash !== "") {
            event.preventDefault();
    
            var hash = this.hash;
            $('html, body').animate({
                scrollTop: $(hash).offset().top - $('.navbar').height()
            }, 800
                //   , function(){
                //     window.location.hash = hash;
                //   }
            );s
        }
    });     
});

$("a.navbar-brand, a#scroll-to-top").on('click', function (event) {
  if (this.hash !== "") {
      event.preventDefault();
      var hash = this.hash;
      $('html, body').animate({
          scrollTop: $(hash).offset().top
      }, 800);
  }
});

$(document).scroll(function () {
  var position = $(this).scrollTop();
  if (position > $("body").height()/3) {
      $('#scroll-to-top').addClass('show');
  }
  else {
      $('#scroll-to-top').removeClass('show');
  }
});
