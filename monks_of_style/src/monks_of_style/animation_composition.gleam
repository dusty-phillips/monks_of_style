//// The **`animation-composition`** [CSS](/en-US/docs/Web/CSS) property specifies the {{Glossary("composite operation")}} to use when multiple animations affect the same property simultaneously.
//// 


pub const replace = #("animation-composition", "replace")

pub const add = #("animation-composition", "add")

pub const accumulate = #("animation-composition", "accumulate")

 pub const initial = #("animation-composition", "initial")

 pub const inherit = #("animation-composition", "inherit")

 pub const unset = #("animation-composition", "unset")

 pub const revert = #("animation-composition", "revert")

 pub const revert_layer = #("animation-composition", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("animation-composition", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation-composition", "var(--" <> variable <> ")")
}