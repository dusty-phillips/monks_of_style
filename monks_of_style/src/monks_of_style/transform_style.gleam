//// The **`transform-style`** [CSS](/en-US/docs/Web/CSS) property sets whether children of an element are positioned in the 3D space or are flattened in the plane of the element.
//// 


pub const flat = #("transform-style", "flat")

pub const preserve_3d = #("transform-style", "preserve-3d")

 pub const initial = #("transform-style", "initial")

 pub const inherit = #("transform-style", "inherit")

 pub const unset = #("transform-style", "unset")

 pub const revert = #("transform-style", "revert")

 pub const revert_layer = #("transform-style", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("transform-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transform-style", "var(--" <> variable <> ")")
}