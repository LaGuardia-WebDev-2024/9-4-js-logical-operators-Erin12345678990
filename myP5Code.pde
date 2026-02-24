setup = function() {
    size(400, 400);    
};

draw = function() {
    background(255, 255,255,150);

    fill(239, 149, 157); 
    rect(0, 0, 400, 200);  

    fill(255, 255, 255);
    textSize(30);
    text("Press me!", 145, 115);

    if(mousePressed && mouseY < 200){
        fill(255, 255, 255); 
       rect(0, 0, 400, 200); 

       fill(239, 149, 157);
       text("Tew",160,115 );
    }


};


