

pub const auto_ = #("hyphenate-limit-chars", "auto")

 pub const initial = #("hyphenate-limit-chars", "initial")

 pub const inherit = #("hyphenate-limit-chars", "inherit")

 pub const unset = #("hyphenate-limit-chars", "unset")

 pub const revert = #("hyphenate-limit-chars", "revert")

 pub const revert_layer = #("hyphenate-limit-chars", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("hyphenate-limit-chars", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("hyphenate-limit-chars", "var(--" <> variable <> ")")
}