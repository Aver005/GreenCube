if isVisible {draw_sprite_ext(sprite_index, 0, x, y, (hp/maxHP), (hp/maxHP), 0, color, alpha);}
draw_set_alpha(0.75)
draw_set_valign(fa_middle)
draw_set_halign(fa_center)
draw_set_font(f_Main)
draw_set_color(c_yellow)
draw_text_transformed(x,y-54,action,0.1,0.1,0);