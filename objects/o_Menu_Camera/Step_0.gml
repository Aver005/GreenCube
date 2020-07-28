x += (xto - x)/25;
y += (yto - y)/25;

var vm = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
camera_set_view_mat(camera, vm);