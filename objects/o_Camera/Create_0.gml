camera = camera_create();
var xview = 1920;
var yview = 1080;
var vm = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
var pm = matrix_build_projection_ortho(xview, yview, 1, 10000);
camera_set_view_mat(camera, vm);
camera_set_proj_mat(camera, pm);
view_camera[view_current] = camera;

xto = 960;
yto = 540;

follow = o_Player;