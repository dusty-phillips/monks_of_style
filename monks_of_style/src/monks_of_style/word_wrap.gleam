

pub const normal = #("word-wrap", "normal")

pub const break_word = #("word-wrap", "break-word")

pub fn raw(value: String) -> #(String, String) {
  #("word_wrap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("word_wrap", "var(--" <> variable <> ")")
}