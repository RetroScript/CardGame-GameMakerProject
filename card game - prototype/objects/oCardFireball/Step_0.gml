/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(mouse_x >= first_corner_x && mouse_y >= first_corner_y && is_placed = false)
{
	if(mouse_x <= second_corner_x && mouse_y <= second_corner_y){
	
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

}




