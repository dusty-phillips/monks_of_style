

pub const auto_ = #("font-kerning", "auto")

pub const normal = #("font-kerning", "normal")

pub const none = #("font-kerning", "none")

 pub const initial = #("font-kerning", "initial")

 pub const inherit = #("font-kerning", "inherit")

 pub const unset = #("font-kerning", "unset")

 pub const revert = #("font-kerning", "revert")

 pub const revert_layer = #("font-kerning", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-kerning", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-kerning", "var(--" <> variable <> ")")
}