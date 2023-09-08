// Hide header with fade effect and start hiding it further down the page
let prevScrollPos = window.pageYOffset;
const header = document.getElementById("header");
const scrollThreshold = 200; // Adjust this value to start hiding the header further down

window.onscroll = function () {
  const currentScrollPos = window.pageYOffset;
  if (prevScrollPos > currentScrollPos || currentScrollPos < scrollThreshold) {
    header.style.opacity = "1";
  } else {
    header.style.opacity = "0";
  }
  prevScrollPos = currentScrollPos;
};
