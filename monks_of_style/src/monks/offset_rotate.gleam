//// The **`offset-rotate`** [CSS](/en-US/docs/Web/CSS) property defines the orientation/direction of the element as it is positioned along the {{cssxref("offset-path")}}.
//// 


/// auto value of offset-rotate
pub const auto_ = #("offset-rotate", "auto")

/// reverse value of offset-rotate
pub const reverse = #("offset-rotate", "reverse")

 pub const initial = #("offset-rotate", "initial")

 pub const inherit = #("offset-rotate", "inherit")

 pub const unset = #("offset-rotate", "unset")

 pub const revert = #("offset-rotate", "revert")

 pub const revert_layer = #("offset-rotate", "revert_layer")

/// Enter a raw string value for offset-rotate
pub fn raw(value: String) -> #(String, String) {
  #("offset-rotate", value)
}

/// Enter a variable name to be used for offset-rotate.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("offset-rotate", "var(--" <> variable <> ")")
}