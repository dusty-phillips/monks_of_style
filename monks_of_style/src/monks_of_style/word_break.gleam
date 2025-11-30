

pub const normal = #("word-break", "normal")

pub const break_all = #("word-break", "break-all")

pub const keep_all = #("word-break", "keep-all")

pub const break_word = #("word-break", "break-word")

pub const auto_phrase = #("word-break", "auto-phrase")

 pub const initial = #("word-break", "initial")

 pub const inherit = #("word-break", "inherit")

 pub const unset = #("word-break", "unset")

 pub const revert = #("word-break", "revert")

 pub const revert_layer = #("word-break", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("word-break", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("word-break", "var(--" <> variable <> ")")
}