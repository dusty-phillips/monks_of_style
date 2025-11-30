//// The **`mask-mode`** [CSS](/en-US/docs/Web/CSS) property is set on the element being masked. It sets whether the mask reference defined by the {{cssxref("mask-image")}} is treated as a luminance or alpha mask.
//// 


pub const alpha = #("mask-mode", "alpha")

pub const luminance = #("mask-mode", "luminance")

pub const match_source = #("mask-mode", "match-source")

 pub const initial = #("mask-mode", "initial")

 pub const inherit = #("mask-mode", "inherit")

 pub const unset = #("mask-mode", "unset")

 pub const revert = #("mask-mode", "revert")

 pub const revert_layer = #("mask-mode", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("mask-mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask-mode", "var(--" <> variable <> ")")
}