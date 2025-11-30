//// The **`transition-property`** [CSS](/en-US/docs/Web/CSS) property sets the CSS properties to which a [transition effect](/en-US/docs/Web/CSS/Guides/Transitions/Using) should be applied.
//// 


pub const none = #("transition-property", "none")

pub const all = #("transition-property", "all")

 pub const initial = #("transition-property", "initial")

 pub const inherit = #("transition-property", "inherit")

 pub const unset = #("transition-property", "unset")

 pub const revert = #("transition-property", "revert")

 pub const revert_layer = #("transition-property", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("transition-property", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transition-property", "var(--" <> variable <> ")")
}