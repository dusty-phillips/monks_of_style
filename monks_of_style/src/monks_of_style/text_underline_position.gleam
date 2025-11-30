//// The **`text-underline-position`** [CSS](/en-US/docs/Web/CSS) property specifies the position of the underline which is set using the {{cssxref("text-decoration")}} property's `underline` value.
//// 


pub const auto_ = #("text-underline-position", "auto")

pub const from_font = #("text-underline-position", "from-font")

pub const under = #("text-underline-position", "under")

pub const left = #("text-underline-position", "left")

pub const right = #("text-underline-position", "right")

 pub const initial = #("text-underline-position", "initial")

 pub const inherit = #("text-underline-position", "inherit")

 pub const unset = #("text-underline-position", "unset")

 pub const revert = #("text-underline-position", "revert")

 pub const revert_layer = #("text-underline-position", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-underline-position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-underline-position", "var(--" <> variable <> ")")
}