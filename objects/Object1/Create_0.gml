
// Create a camera
camera = camera_create_view(0, 0, 1280, 800, 0, Object1, -1, -1, 1280, 800);
view_set_camera(0, camera);

//boms
bomb = 6
stonebomb = 0
bigboi = 0
tuff = 0
scatter = 0
jumps = 3
cuke = 0
inversion = 0
darken = 0
floater = 0
stonerr = 0
//accessory
wings = false
wings_actve = false
lasergun = false
//other stuff
mode = bomb
mode_ty = 1
mode_name = "Bomb"
money = 0
hp = 100
deep = 0

window_set_caption("dig with bombs")

function frek() {
	var grid_size = 64;
	
	// Get the mouse position
    var mx = mouse_x;
    var my = mouse_y;

    // Snap the mouse position to the grid
    mx = floor(mx / grid_size) * grid_size-256;
    my = floor(my / grid_size) * grid_size-256;

   if (mode_ty =  1) {
   // Create a bomb at the snapped grid position
	if (bomb >= 1) 
	{
		instance_create_layer(x, y - 100, "Instances", bom);
		bomb -= 1
	
		}  // "Instances" is the layer name
   } else if (mode_ty =  2) {
   // Create a bomb at the snapped grid position
	if (stonebomb >= 1) 
	{
		instance_create_layer(x, y - 100, "Instances", bomv2);
		stonebomb -= 1
	
		}  // "Instances" is the layer name
   } else if (mode_ty =  3) {
   // Create a bomb at the snapped grid position
	if (bigboi >= 1) 
	{
		instance_create_layer(x, y - 100, "Instances", mega);
		bigboi -= 1
	
		}  // "Instances" is the layer name
   } else if (mode_ty =  4) {
   // Create a bomb at the snapped grid position
	if (tuff >= 1) 
	{
		instance_create_layer(x, y - 100, "Instances", tuffbom);
		tuff -= 1
	
		}  // "Instances" is the layer name
   }  else if (mode_ty =  5) {
   // Create a bomb at the snapped grid position
	if (scatter >= 1) 
	{
		instance_create_layer(x, y - 100, "Instances", bomv3);
		scatter -= 1
	
		}  // "Instances" is the layer name
   } else if (mode_ty =  6) {
   // Create a bomb at the snapped grid position
	if (jumps >= 1) 
	{
		instance_create_layer(x, y, "Instances", jumpe);
		jumps -= 1
	
		}  // "Instances" is the layer name
   } else if (mode_ty =  7) {
   // Create a bomb at the snapped grid position
	if (cuke >= 1) 
	{
		instance_create_layer(x, y- 100, "Instances", coolnuke);
		cuke -= 1
	
		}  // "Instances" is the layer name
   } else if (mode_ty =  8) {
   // Create a bomb at the snapped grid position
	if (inversion >= 1) 
	{
		instance_create_layer(x, y - 100, "Instances", limey);
		inversion -= 1
	
		}  // "Instances" is the layer name
   } else if (mode_ty =  9) {
   // Create a bomb at the snapped grid position
	if (darken >= 1) 
	{
		instance_create_layer(x, y - 100, "Instances", darkbomb);
		darken -= 1
	
		}  // "Instances" is the layer name
   } else if (mode_ty =  10) {
   // Create a bomb at the snapped grid position
	if (floater >= 1) 
	{
		instance_create_layer(x, y - 0, "Instances", floaterbomb);
		floater -= 1
	
		}  // "Instances" is the layer name
   } else if (mode_ty =  11) {
   // Create a bomb at the snapped grid position
	if (stonerr >= 1) 
	{
		instance_create_layer(x, y - 0, "Instances", stoner);
		stonerr -= 1
	
		}  // "Instances" is the layer name
   }
}

function pet() {
	instance_create_layer(x, y, "Instances", laserpet);
}