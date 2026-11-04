shader_type canvas_item;
uniform float scrool_speed;
void fragment() {
	vec2 shifteduv = UV;
	shifteduv.x += TIME * scrool_speed;
	vec4 col = texture(TEXTURE, shifteduv);
	COLOR = col;
}