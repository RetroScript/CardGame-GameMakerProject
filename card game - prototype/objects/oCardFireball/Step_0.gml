/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

<<<<<<< Updated upstream
if(mouse_x >= x && mouse_y >= y && is_placed = false)
{
	if(mouse_x <= x + sprite_width && mouse_y <= y + sprite_height)
	{
	
is_under_cursor = true;
=======
if(mouse_x >= first_corner_x && mouse_y >= first_corner_y && is_placed = false)
{
	if(mouse_x <= second_corner_x && mouse_y <= second_corner_y){
>>>>>>> Stashed changes
	
		is_under_cursor = true;
		
	}
}

if(is_under_cursor && mouse_check_button(mb_left))
{
	
is_being_placed = true;	
x = mouse_x
y = mouse_y

first_corner_x = x - (sprite_width/2)
first_corner_y = y - (sprite_height/2)

second_corner_x = x + (sprite_width/2)
second_corner_y = y + (sprite_height/2)
	
}else{

is_being_placed = false;
is_under_cursor = false;

<<<<<<< Updated upstream
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
	
=======
>>>>>>> Stashed changes
}




