//// The **`transform-style`** [CSS](/en-US/docs/Web/CSS) property sets whether children of an element are positioned in the 3D space or are flattened in the plane of the element.
//// 


///   - : Indicates that the children of the element are lying in the plane of the element itself.
pub const flat = #("transform-style", "flat")

///   - : Indicates that the children of the element should be positioned in the 3D-space.
pub const preserve_3d = #("transform-style", "preserve-3d")

 pub const initial = #("transform-style", "initial")

 pub const inherit = #("transform-style", "inherit")

 pub const unset = #("transform-style", "unset")

 pub const revert = #("transform-style", "revert")

 pub const revert_layer = #("transform-style", "revert_layer")

/// Enter a raw string value for transform-style
pub fn raw(value: String) -> #(String, String) {
  #("transform-style", value)
}

/// Enter a variable name to be used for transform-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("transform-style", "var(--" <> variable <> ")")
}