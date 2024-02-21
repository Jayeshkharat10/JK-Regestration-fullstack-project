<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div class="visit"><a href="/view/loginstudent.jsp" target="_blank">Log Out</a></div>
<div id="particles-js">
  <div class="container">
    <div class="row top">
      <div class="twelve column">
        <div class="logo">JK</div>
        <h1 Style="color: pink">Jayesh Kharat</h1>
        <h3> Web Developer</h3>
      </div>
    </div>
    
    <div class="row">
      <div class="one-half column">
        <div class="pens pulled">
          <h2>Professional Summary : </h1>
          <ul Style="color: white">
          <li><pre>Its Jk Website welcome to my website </pre></li>
          <li><pre>i am a java Fullstack Developer and i love to build a Dynamic websites</pre></li>
          <li>Currently I am looking for the Oppurtinity to Utilize my Skills and Abilitiesand Strengths</li>
          <li>I just want to Gain my  more Practicle Knowledge </li>
          </br>
          <li> <a href="https://www.linkedin.com/in/jayesh-kharat-496540252">C lick here to Linked in</a></li>
          <li><a href="jayeshkharat2002@gmail.com"> Click here to mail Gmail</a></li>
          </ul>
        </div>
      </div>

      
    </div>
  </div>


  <Style>
  BODY {
  background: #282931;
  -webkit-font-smoothing: antialiased;
  font-family: 'Varela Round', sans-serif;
  height: 100%;
}

canvas {
  height: 100vh;
  z-index: -10;
  position: fixed;
  top: 0px;
}

a {
  color: #bbbbc4;
  text-decoration: none;
  -o-transition: .5s;
  -ms-transition: .5s;
  -moz-transition: .5s;
  -webkit-transition: .5s;
  transition: .5s;
}

a:hover {
  color: #fc3565;
}

h2 {
  color: #fc3565;
  padding-bottom: 0px;
  margin-bottom: 1%;
}

h3 {
  color: #555560;
  font-size: 3rem;
  font-weight: bold;
  margin: 0px;
  padding: 0px;
}

.logo {
  font-family: 'Monoton', cursive;
  color: white;
  font-size: 8rem;
}

.top {
  padding-bottom: 5rem;
}

.pulled {}

.pulled ul li {
  list-style: none;
  margin-right: 2rem;
  font-size: 1.8rem;
}

.pulled h1 {
  color: white;
  font-size: 3rem;
}

.pulled ul li span{
  font-size:1.2rem;
}

.footer{
padding-top:5rem;
}

.footer p{
  color:white;
  font-size:1.2rem;
}

.visit{
  color:white;
  font-size:12px;
  background:#32333a;;
  width:146px;
  padding:6px;
  border-radius:10px;
  position:fixed;
  right:20px;
}

span.new {
    background-color: #fc3565;
    font-weight: 700;
    padding: .2rem;
    margin-left: .4rem;
    color: #fff;
}




/* Mobile first queries */


/* Larger than mobile */

@media (min-width: 400px) {}


/* Larger than phablet */

@media (min-width: 550px) {}


/* Larger than tablet */

@media (min-width: 750px) {}


/* Larger than desktop */

@media (min-width: 1000px) {}


/* Larger than Desktop HD */

@media (min-width: 1200px) {
  h1 {
    font-size: 4rem;
  }
}
  </Style>
  <script type="text/javascript">
//$.getJSON("http://cpv2api.com/posts/published/j-w-v", function(resp){
//	if(resp.success){
//		for (var i = 0; i < resp.data.length; i++) { 
//   $('.posts ul').append('<li><a target="_blank" href="' + resp.data[i].link +'">' + resp.data[i].title + ' <span> ' +resp.data[i].views+ ' views</span> </a></li>');
//   }
//	}
//});

//$.getJSON("https://cpv2api.com/pens/showcase/j-w-v", function(resp){
//	if(resp.success){
//		for (var i = 0; i < 5; i++) { 
//   $('.pens ul').append('<li><a target="_blank" href="' + resp.data[i].link +'">' + resp.data[i].title + ' <span> ' +resp.data[i].views+ ' views</span> </a></li>');
//   }
//	}
//}); 


particlesJS("particles-js", {
"particles": {
  "number": {
    "value": 33,
    "density": {
      "enable": true,
      "value_area": 1420.4657549380909
    }
  },
  "color": {
    "value": "#ffffff"
  },
  "shape": {
    "type": "triangle",
    "stroke": {
      "width": 0,
      "color": "#000000"
    },
    "polygon": {
      "nb_sides": 5
    },
    "image": {
      "src": "img/github.svg",
      "width": 100,
      "height": 100
    }
  },
  "opacity": {
    "value": 0.06313181133058181,
    "random": false,
    "anim": {
      "enable": false,
      "speed": 1,
      "opacity_min": 0.1,
      "sync": false
    }
  },
  "size": {
    "value": 11.83721462448409,
    "random": true,
    "anim": {
      "enable": false,
      "speed": 40,
      "size_min": 0.1,
      "sync": false
    }
  },
  "line_linked": {
    "enable": true,
    "distance": 150,
    "color": "#ffffff",
    "opacity": 0.4,
    "width": 1
  },
  "move": {
    "enable": true,
    "speed": 6,
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
  "detect_on": "canvas",
  "events": {
    "onhover": {
      "enable": true,
      "mode": "repulse"
    },
    "onclick": {
      "enable": true,
      "mode": "push"
    },
    "resize": true
  },
  "modes": {
    "grab": {
      "distance": 400,
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
});




  </script>


</body>
</html>