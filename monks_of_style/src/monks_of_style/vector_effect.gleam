//// The **`vector-effect`** [CSS](/en-US/docs/Web/CSS) property suppresses specific [transformation effects](/en-US/docs/Web/SVG/Reference/Attribute/transform) in SVG, thus permitting effects like a road on a map staying the same width no matter how the map is zoomed, or allowing a diagram key to retain its position and size regardless of other transforms. It can only be used with SVG elements that accept the {{SVGAttr("vector-effect")}} attribute. When used, the CSS value overrides any values of the element's `vector-effect` attribute.
//// 


pub const none = #("vector-effect", "none")

pub const non_scaling_stroke = #("vector-effect", "non-scaling-stroke")

pub const non_scaling_size = #("vector-effect", "non-scaling-size")

pub const non_rotation = #("vector-effect", "non-rotation")

pub const fixed_position = #("vector-effect", "fixed-position")

 pub const initial = #("vector-effect", "initial")

 pub const inherit = #("vector-effect", "inherit")

 pub const unset = #("vector-effect", "unset")

 pub const revert = #("vector-effect", "revert")

 pub const revert_layer = #("vector-effect", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("vector-effect", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("vector-effect", "var(--" <> variable <> ")")
}