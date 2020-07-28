if !canDraw {return;}

// Slots
for(var i = 0; i < 3; i++)
{
	var pix = 0;
	if selected == i 
	{
		draw_set_alpha(0.75)
		draw_set_valign(fa_middle)
		draw_set_halign(fa_center)
		draw_set_font(f_Main)
		draw_set_color(c_gray)
		draw_text_transformed(808+(144*i),1046,GunInfo(slots[i], "Name"),0.2,0.2,0);
		pix = -40;
	}
	
	draw_set_alpha(0.3)
	draw_roundrect_color_ext(742 + (144*i),936+pix,862 + (144*i),1055+pix,60,60,c_black,c_black,0);
	draw_set_alpha(0.75)
	draw_roundrect_color_ext(748 + (144*i),942+pix,868 + (144*i),1049+pix,60,60,c_ltgray,c_ltgray,0);
	draw_sprite_ext(s_Item,GunInfo(slots[i], "ID"),808 + (144*i),996+pix,3,3,0,c_white,1);
}

draw_text_transformed(960,860,action,0.4,0.4,0);