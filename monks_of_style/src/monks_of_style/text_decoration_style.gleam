//// The **`text-decoration-style`** [CSS](/en-US/docs/Web/CSS) property sets the style of the lines specified by {{ cssxref("text-decoration-line") }}. The style applies to all lines that are set with `text-decoration-line`.
//// 


pub const solid = #("text-decoration-style", "solid")

pub const double = #("text-decoration-style", "double")

pub const dotted = #("text-decoration-style", "dotted")

pub const dashed = #("text-decoration-style", "dashed")

pub const wavy = #("text-decoration-style", "wavy")

 pub const initial = #("text-decoration-style", "initial")

 pub const inherit = #("text-decoration-style", "inherit")

 pub const unset = #("text-decoration-style", "unset")

 pub const revert = #("text-decoration-style", "revert")

 pub const revert_layer = #("text-decoration-style", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-decoration-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-decoration-style", "var(--" <> variable <> ")")
}