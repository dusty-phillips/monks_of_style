//// The **`border-top`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property sets all the properties of an element's top [border](/en-US/docs/Web/CSS/Reference/Properties/border).
//// 
import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-top", "thin")

pub const medium = #("border-top", "medium")

pub const thick = #("border-top", "thick")

pub const none = #("border-top", "none")

pub const hidden = #("border-top", "hidden")

pub const dotted = #("border-top", "dotted")

pub const dashed = #("border-top", "dashed")

pub const solid = #("border-top", "solid")

pub const double = #("border-top", "double")

pub const groove = #("border-top", "groove")

pub const ridge = #("border-top", "ridge")

pub const inset = #("border-top", "inset")

pub const outset = #("border-top", "outset")

 pub const initial = #("border-top", "initial")

 pub const inherit = #("border-top", "inherit")

 pub const unset = #("border-top", "unset")

 pub const revert = #("border-top", "revert")

 pub const revert_layer = #("border-top", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-top", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-top", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-top", "var(--" <> variable <> ")")
}