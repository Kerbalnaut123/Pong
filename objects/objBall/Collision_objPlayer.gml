if x > 50{
	
	var dif = other.y - y;
	var maxx = other.sprite_height/2;
	var ratio = (dif/maxx) * 45;

	direction = ratio;
}

speed *= 1.05;