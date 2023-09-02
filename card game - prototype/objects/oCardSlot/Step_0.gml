/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if(oCardFireball.x >= first_corner_x && oCardFireball.y >= first_corner_y && oCardFireball.is_being_placed)
{
	
	if(oCardFireball.x <= second_corner_x && oCardFireball.y <= second_corner_y)
	{
		is_under_oCard = true
		
		oCardFireball.x = x
		oCardFireball.y = y
			
	}
	
	
}

if(is_under_oCard && oCardFireball.x != x && oCardFireball.y != y){
	
	is_under_oCard = false

}

if(is_under_oCard && mouse_check_button_released(mb_left))
{
	
	oCardFireball.is_placed = true;
	oCardFireball.is_being_placed = false;
	
}
