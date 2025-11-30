//// The **`vector-effect`** [CSS](/en-US/docs/Web/CSS) property suppresses specific [transformation effects](/en-US/docs/Web/SVG/Reference/Attribute/transform) in SVG, thus permitting effects like a road on a map staying the same width no matter how the map is zoomed, or allowing a diagram key to retain its position and size regardless of other transforms. It can only be used with SVG elements that accept the {{SVGAttr("vector-effect")}} attribute. When used, the CSS value overrides any values of the element's `vector-effect` attribute.
//// 


///   - : No vector effects are applied to the element, meaning it will be fully affected by transforms as normal.
pub const none = #("vector-effect", "none")

///   - : The element's drawn stroke width will be physically equal in size to its defined stroke width, even if the element has been scaled up or down in size due to transforms of either itself or its coordinate system. This is the case whether the element is scaled with transforms or by physical resizing of the entire image.> [!NOTE]> The spec defines three other values, `non-scaling-size`, `non-rotation`, and `fixed-position`, but these have no implementations and are considered at-risk.
pub const non_scaling_stroke = #("vector-effect", "non-scaling-stroke")

/// non-scaling-size value of vector-effect
pub const non_scaling_size = #("vector-effect", "non-scaling-size")

/// non-rotation value of vector-effect
pub const non_rotation = #("vector-effect", "non-rotation")

/// fixed-position value of vector-effect
pub const fixed_position = #("vector-effect", "fixed-position")

 pub const initial = #("vector-effect", "initial")

 pub const inherit = #("vector-effect", "inherit")

 pub const unset = #("vector-effect", "unset")

 pub const revert = #("vector-effect", "revert")

 pub const revert_layer = #("vector-effect", "revert_layer")

/// Enter a raw string value for vector-effect
pub fn raw(value: String) -> #(String, String) {
  #("vector-effect", value)
}

/// Enter a variable name to be used for vector-effect.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("vector-effect", "var(--" <> variable <> ")")
}