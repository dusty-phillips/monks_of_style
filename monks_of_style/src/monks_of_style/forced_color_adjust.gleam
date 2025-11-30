//// The **`forced-color-adjust`** [CSS](/en-US/docs/Web/CSS) property allows authors to opt certain elements out of forced colors mode. This then restores the control of those values to CSS.
//// 


pub const auto_ = #("forced-color-adjust", "auto")

pub const none = #("forced-color-adjust", "none")

pub const preserve_parent_color = #("forced-color-adjust", "preserve-parent-color")

 pub const initial = #("forced-color-adjust", "initial")

 pub const inherit = #("forced-color-adjust", "inherit")

 pub const unset = #("forced-color-adjust", "unset")

 pub const revert = #("forced-color-adjust", "revert")

 pub const revert_layer = #("forced-color-adjust", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("forced-color-adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("forced-color-adjust", "var(--" <> variable <> ")")
}