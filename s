h1 {
    color: white;
    font-family: 'Roboto Mono', monospace;
    font-weight: bolder;
    font-size: 42px;
}

h1:hover {
    color: white;
    text-decoration: none;
}


h4 {
    color: #9B9B9B;
    font-family: 'Roboto Mono', monospace;
    font-size: 16px;
    font-weight: bold;
}

h4:hover {
    color: white;
    text-decoration: underline;
}

.zoom {
    padding: 50px;
    transition: transform .2s; /* Animation */
    width: 20px;
    height: 20px;
    margin: 0 auto;
}

.zoom:hover {
    transform: scale(1.2);
}

#nav_bar div h4 a.active-page {
    color: #4A4A4A;
    text-decoration: underline;
}

.row {
    display: flex;
    flex-wrap: wrap;
    padding: 0 4px;
}
  
  /* Create four equal columns that sits next to each other */
.column {
    flex: 25%;
    padding-left: 15%;
    padding-right: 10%;
}

.right-column {
    flex: 25%;
    padding-left: 5%;
}
  
.column img {
    margin-top: 8px;
    vertical-align: middle;
    width: 100%;
}

i {
    font-family: 'Roboto Mono', monospace;
    font-size: 14px;
    color: white;
}

p {
    font-family: 'Roboto Mono', monospace;
    font-size: 14px;
    color: white;
}


a {
    color: inherit;
    text-decoration: none;
    font-weight: normal;
}

a:hover {
  text-decoration: none;
  color: #bbb;
}

u:hover {
    color: #4A4A4A;
    text-decoration: underline;
}

.rotate90 {
    -webkit-transform: rotate(90deg);
    -moz-transform: rotate(90deg);
    -o-transform: rotate(90deg);
    -ms-transform: rotate(90deg);
    transform: rotate(90deg);
}

b {
    font-weight: bolder;
}

* {box-sizing:border-box}

body {
    background-color: #41424c;
}

/* Slideshow container */
.slideshow-container {
  width: 700px;
  position: relative;
  margin: 0 auto;
}

/* Hide the images by default */
.mySlides {
  display: none;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  margin-top: -22px;
  padding: 16px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: white;
  font-size: 15px;
  /* padding: 8px 12px; */
  /* position: absolute;
  bottom: 8px; */
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}