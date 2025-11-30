

pub const auto_ = #("hyphenate-character", "auto")

 pub const initial = #("hyphenate-character", "initial")

 pub const inherit = #("hyphenate-character", "inherit")

 pub const unset = #("hyphenate-character", "unset")

 pub const revert = #("hyphenate-character", "revert")

 pub const revert_layer = #("hyphenate-character", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("hyphenate-character", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("hyphenate-character", "var(--" <> variable <> ")")
}