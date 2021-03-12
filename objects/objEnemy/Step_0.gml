if instance_exists(objBall){
var diff = objBall.y - y;

if abs(diff) > 10{
	
	y += (spd * sign(diff));
	
	} else{
		y += (abs(diff)/10) * (spd * sign(diff));
	}
}



if y < sprite_height/2 y = sprite_height/2;
if y > room_height -sprite_height/2 y = room_height - sprite_height/2;