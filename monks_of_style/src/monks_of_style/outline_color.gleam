//// The **`outline-color`** [CSS](/en-US/docs/Web/CSS) property sets the color of an element's outline.
//// 


pub const auto_ = #("outline-color", "auto")

 pub const initial = #("outline-color", "initial")

 pub const inherit = #("outline-color", "inherit")

 pub const unset = #("outline-color", "unset")

 pub const revert = #("outline-color", "revert")

 pub const revert_layer = #("outline-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("outline-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("outline-color", "var(--" <> variable <> ")")
}