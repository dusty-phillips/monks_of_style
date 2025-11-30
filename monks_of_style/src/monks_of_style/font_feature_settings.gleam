//// The **`font-feature-settings`** [CSS](/en-US/docs/Web/CSS) property controls advanced typographic features in OpenType fonts.
//// 


pub const normal = #("font-feature-settings", "normal")

pub const on = #("font-feature-settings", "on")

pub const off = #("font-feature-settings", "off")

 pub const initial = #("font-feature-settings", "initial")

 pub const inherit = #("font-feature-settings", "inherit")

 pub const unset = #("font-feature-settings", "unset")

 pub const revert = #("font-feature-settings", "revert")

 pub const revert_layer = #("font-feature-settings", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-feature-settings", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-feature-settings", "var(--" <> variable <> ")")
}