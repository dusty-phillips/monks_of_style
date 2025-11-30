//// The **`animation-fill-mode`** [CSS](/en-US/docs/Web/CSS) property sets how a CSS animation applies styles to its target before and after its execution.
//// 
//// It is often convenient to use the shorthand property {{cssxref("animation")}} to set all animation properties at once.
//// 


pub const none = #("animation-fill-mode", "none")

pub const forwards = #("animation-fill-mode", "forwards")

pub const backwards = #("animation-fill-mode", "backwards")

pub const both = #("animation-fill-mode", "both")

 pub const initial = #("animation-fill-mode", "initial")

 pub const inherit = #("animation-fill-mode", "inherit")

 pub const unset = #("animation-fill-mode", "unset")

 pub const revert = #("animation-fill-mode", "revert")

 pub const revert_layer = #("animation-fill-mode", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("animation-fill-mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation-fill-mode", "var(--" <> variable <> ")")
}