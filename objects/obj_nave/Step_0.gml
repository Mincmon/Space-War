x = mouse_x
y = mouse_y

if(mouse_check_button(mb_left)) {
	a = instance_create_depth(x, y, depth, obj_tiro)
	a.image_xscale = 2
	a.image_yscale = 2
}