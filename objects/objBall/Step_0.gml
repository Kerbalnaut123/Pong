if y < sprite_height/2 direction*= -1;
else if y > room_height - sprite_height/2direction *= -1;

if x < -sprite_width{
	objScore.enemyScore++;
	instance_create_layer(x,y,layer,objBall);
	instance_destroy();
}

if x > room_width + sprite_width{
	objScore.playerScore++;
	instance_create_layer(x,y,layer,objBall);
	instance_destroy();
}