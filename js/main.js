AOS.init();

var $grid = $('.what-we-offer__items').isotope({
    itemSelector: '.what-we-offer__items--item'
});

$grid.imagesLoaded().progress(function () {
    $grid.isotope('layout');
});

$('.what-we-offer__buttons').on('click', 'button', function () {
    $('.what-we-offer__buttons').children().removeClass('active');
    $(this).addClass('active');
    var filterValue = $(this).attr('data-filter');
    $grid.isotope({
        filter: filterValue
    });
});

$(document).scroll(function () {
    var position = $(this).scrollTop();
    if (position > $("body").height()/3) {
        $('.scroll-to-top').addClass('show');
    }
    else {
        $('.scroll-to-top').removeClass('show');
    }
});



$("a.scroll-to-top").on('click', function (event) {
    event.preventDefault();
    $('html, body').animate({
        scrollTop: 0
    }, 800);
});

$('.hero-baner__img').slick({
    fade: true,
    arrows: false,
    speed: 2000,
    autoplay: true
  });


$('.our-client--slider').slick({
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

$(document).ready(function(){
  $('.page-loader').addClass('loaded');
});

particlesJS("particles-js", 
{
  "particles": {
    "number": {
      "value": 120,
      "density": {
        "enable": true,
        "value_area": 1800
      }
    },
    "color": {
      "value": "#ffffff"
    },
    "shape": {
      "type": "circle",
      "stroke": {
        "width": 0,
        "color": "#000000"
      },
      "polygon": {
        "nb_sides": 3
      },
      "image": {
        "src": "img/github.svg",
        "width": 100,
        "height": 100
      }
    },
    "opacity": {
      "value": 0.5,
      "random": false,
      "anim": {
        "enable": false,
        "speed": 1,
        "opacity_min": 0.2,
        "sync": false
      }
    },
    "size": {
      "value": 3,
      "random": true,
      "anim": {
        "enable": false,
        "speed": 20,
        "size_min": 0.1,
        "sync": false
      }
    },
    "line_linked": {
      "enable": true,
      "distance": 250,
      "color": "#ffffff",
      "opacity": 0.2,
      "width": 1
    },
    "move": {
      "enable": true,
      "speed": 1,
      "direction": "none",
      "random": false,
      "straight": false,
      "out_mode": "out",
      "bounce": false,
      "attract": {
        "enable": false,
        "rotateX": 600,
        "rotateY": 1200
      }
    }
  },
  "interactivity": {
    "detect_on": "window",
    "events": {
      "onhover": {
        "enable": false,
        "mode": "grab"
      },
      "onclick": {
        "enable": false,
        "mode": "push"
      },
      "resize": true
    },
    "modes": {
      "grab": {
        "distance": 180,
        "line_linked": {
          "opacity": 1
        }
      },
      "bubble": {
        "distance": 400,
        "size": 40,
        "duration": 2,
        "opacity": 8,
        "speed": 3
      },
      "repulse": {
        "distance": 200,
        "duration": 0.4
      },
      "push": {
        "particles_nb": 4
      },
      "remove": {
        "particles_nb": 2
      }
    }
  },
  "retina_detect": true
}
);