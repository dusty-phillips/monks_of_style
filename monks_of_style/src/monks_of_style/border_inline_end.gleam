//// The **`border-inline-end`** [CSS](/en-US/docs/Web/CSS) property is a [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) for setting the individual logical inline-end border property values in a single place in the style sheet.
//// 
import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-inline-end", "thin")

pub const medium = #("border-inline-end", "medium")

pub const thick = #("border-inline-end", "thick")

pub const none = #("border-inline-end", "none")

pub const hidden = #("border-inline-end", "hidden")

pub const dotted = #("border-inline-end", "dotted")

pub const dashed = #("border-inline-end", "dashed")

pub const solid = #("border-inline-end", "solid")

pub const double = #("border-inline-end", "double")

pub const groove = #("border-inline-end", "groove")

pub const ridge = #("border-inline-end", "ridge")

pub const inset = #("border-inline-end", "inset")

pub const outset = #("border-inline-end", "outset")

 pub const initial = #("border-inline-end", "initial")

 pub const inherit = #("border-inline-end", "inherit")

 pub const unset = #("border-inline-end", "unset")

 pub const revert = #("border-inline-end", "revert")

 pub const revert_layer = #("border-inline-end", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-inline-end", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-inline-end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-inline-end", "var(--" <> variable <> ")")
}