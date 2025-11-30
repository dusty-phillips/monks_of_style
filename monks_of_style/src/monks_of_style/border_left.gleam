//// The **`border-left`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property sets all the properties of an element's left [border](/en-US/docs/Web/CSS/Reference/Properties/border).
//// 
import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-left", "thin")

pub const medium = #("border-left", "medium")

pub const thick = #("border-left", "thick")

pub const none = #("border-left", "none")

pub const hidden = #("border-left", "hidden")

pub const dotted = #("border-left", "dotted")

pub const dashed = #("border-left", "dashed")

pub const solid = #("border-left", "solid")

pub const double = #("border-left", "double")

pub const groove = #("border-left", "groove")

pub const ridge = #("border-left", "ridge")

pub const inset = #("border-left", "inset")

pub const outset = #("border-left", "outset")

 pub const initial = #("border-left", "initial")

 pub const inherit = #("border-left", "inherit")

 pub const unset = #("border-left", "unset")

 pub const revert = #("border-left", "revert")

 pub const revert_layer = #("border-left", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-left", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-left", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-left", "var(--" <> variable <> ")")
}