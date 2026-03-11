setup = function() {
  size(400, 400); 

  background(255, 255, 247);
  stroke(173, 222, 237);


  for (var i = 55; i < 400; i+=20){
    line(0, i, 400, i);
  }

  for (var i = 55; i < 400; i+=20){
     text('😉😊😁😀😆🤨', 50, i);
  }
}

