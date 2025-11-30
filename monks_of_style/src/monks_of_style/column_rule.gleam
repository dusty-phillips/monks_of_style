//// The **`column-rule`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property sets the width, style, and color of the line drawn between columns in a multi-column layout.
//// 
import monks_of_style.{length_to_string, type Length}



pub const thin = #("column-rule", "thin")

pub const medium = #("column-rule", "medium")

pub const thick = #("column-rule", "thick")

pub const none = #("column-rule", "none")

pub const hidden = #("column-rule", "hidden")

pub const dotted = #("column-rule", "dotted")

pub const dashed = #("column-rule", "dashed")

pub const solid = #("column-rule", "solid")

pub const double = #("column-rule", "double")

pub const groove = #("column-rule", "groove")

pub const ridge = #("column-rule", "ridge")

pub const inset = #("column-rule", "inset")

pub const outset = #("column-rule", "outset")

 pub const initial = #("column-rule", "initial")

 pub const inherit = #("column-rule", "inherit")

 pub const unset = #("column-rule", "unset")

 pub const revert = #("column-rule", "revert")

 pub const revert_layer = #("column-rule", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("column-rule", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("column-rule", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column-rule", "var(--" <> variable <> ")")
}