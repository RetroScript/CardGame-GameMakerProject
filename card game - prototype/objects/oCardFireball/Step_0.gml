/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(mouse_x >= x && mouse_y >= y && is_placed = false)
{
	if(mouse_x <= x + sprite_width && mouse_y <= y + sprite_height)
	{
	
is_under_cursor = true;
	
	}
}

if(is_under_cursor && mouse_check_button(mb_left))
{
	
is_being_placed = true;	
	
x = mouse_x
y = mouse_y
	
}else{

is_being_placed = false;
is_under_cursor = false;

}


if(is_being_placed)
{
	if(x>= oCardSlot.corner_one_x && y>= oCardSlot.corner_one_y)
	{
		if(x<= oCardSlot.corner_two_x && y <= oCardSlot.corner_two_y)
		{
	
		is_above_the_slot = true;
	
		}
	}

}

if (is_above_the_slot && mouse_check_button_released(mb_left)) {
	is_placed = true;
    is_above_the_slot = false;
	is_being_placed = false;
	x = oCardSlot.x
	y = oCardSlot.y
	
}




