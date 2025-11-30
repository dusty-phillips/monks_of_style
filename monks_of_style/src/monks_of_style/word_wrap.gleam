

pub const normal = #("word-wrap", "normal")

pub const break_word = #("word-wrap", "break-word")

 pub const initial = #("word-wrap", "initial")

 pub const inherit = #("word-wrap", "inherit")

 pub const unset = #("word-wrap", "unset")

 pub const revert = #("word-wrap", "revert")

 pub const revert_layer = #("word-wrap", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("word-wrap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("word-wrap", "var(--" <> variable <> ")")
}