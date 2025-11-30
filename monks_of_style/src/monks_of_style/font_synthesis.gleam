//// The **`font-synthesis`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property lets you specify whether or not the browser may synthesize the bold, italic, small-caps, and/or subscript and superscript typefaces when they are missing in the specified font-family.
//// 


pub const none = #("font-synthesis", "none")

pub const weight = #("font-synthesis", "weight")

pub const style = #("font-synthesis", "style")

pub const small_caps = #("font-synthesis", "small-caps")

pub const position = #("font-synthesis", "position")

 pub const initial = #("font-synthesis", "initial")

 pub const inherit = #("font-synthesis", "inherit")

 pub const unset = #("font-synthesis", "unset")

 pub const revert = #("font-synthesis", "revert")

 pub const revert_layer = #("font-synthesis", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-synthesis", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-synthesis", "var(--" <> variable <> ")")
}