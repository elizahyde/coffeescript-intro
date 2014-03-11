move = 10

flip = (ele) ->
  ele.classList.toggle 'flipped'
  true

moveBoss = () ->
  ele = document.querySelector '#boss'

  if (ele.width + ele.offsetLeft) >= (window.innerWidth + 200) or ele.offsetLeft < -200
    move = move * -1
    flip ele

  ele.style.left = (ele.offsetLeft + move) + "px"
  true

setInterval moveBoss,100