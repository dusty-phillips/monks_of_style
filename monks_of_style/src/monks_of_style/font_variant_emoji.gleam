

pub const normal = #("font-variant-emoji", "normal")

pub const text = #("font-variant-emoji", "text")

pub const emoji = #("font-variant-emoji", "emoji")

pub const unicode = #("font-variant-emoji", "unicode")

 pub const initial = #("font-variant-emoji", "initial")

 pub const inherit = #("font-variant-emoji", "inherit")

 pub const unset = #("font-variant-emoji", "unset")

 pub const revert = #("font-variant-emoji", "revert")

 pub const revert_layer = #("font-variant-emoji", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-variant-emoji", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-variant-emoji", "var(--" <> variable <> ")")
}