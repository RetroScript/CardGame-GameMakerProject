/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


//observation: draw methods can only be used at draw events

draw_self()

if(is_being_placed){

draw_set_color(c_yellow)
draw_rectangle(x - 1 , y - 1, x + sprite_width, y + sprite_height, 1)

}