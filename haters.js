// Generated by CoffeeScript 1.7.1
(function() {
  var flip, move, moveBoss;

  move = 10;

  flip = function(ele) {
    ele.classList.toggle('flipped');
    return true;
  };

  moveBoss = function() {
    var ele;
    ele = document.querySelector('#boss');
    if ((ele.width + ele.offsetLeft) >= (window.innerWidth + 200) || ele.offsetLeft < -200) {
      move = move * -1;
      flip(ele);
    }
    ele.style.left = (ele.offsetLeft + move) + "px";
    return true;
  };

  setInterval(moveBoss, 100);

}).call(this);
