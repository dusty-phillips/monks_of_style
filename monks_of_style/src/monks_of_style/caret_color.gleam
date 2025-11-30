//// The **`caret-color`** [CSS](/en-US/docs/Web/CSS) property sets the color of the **insertion caret**, sometimes referred to as the **text input cursor**. This is the visible marker appearing at the insertion point where the next character typed will be added or where the next character deleted will be removed.
//// 


pub const auto_ = #("caret-color", "auto")

 pub const initial = #("caret-color", "initial")

 pub const inherit = #("caret-color", "inherit")

 pub const unset = #("caret-color", "unset")

 pub const revert = #("caret-color", "revert")

 pub const revert_layer = #("caret-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("caret-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("caret-color", "var(--" <> variable <> ")")
}