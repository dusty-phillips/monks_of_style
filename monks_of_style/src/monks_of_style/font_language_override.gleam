

pub const normal = #("font-language-override", "normal")

 pub const initial = #("font-language-override", "initial")

 pub const inherit = #("font-language-override", "inherit")

 pub const unset = #("font-language-override", "unset")

 pub const revert = #("font-language-override", "revert")

 pub const revert_layer = #("font-language-override", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-language-override", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-language-override", "var(--" <> variable <> ")")
}