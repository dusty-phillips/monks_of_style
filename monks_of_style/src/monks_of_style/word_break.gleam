

pub const normal = #("word-break", "normal")

pub const break_all = #("word-break", "break-all")

pub const keep_all = #("word-break", "keep-all")

pub const break_word = #("word-break", "break-word")

pub const auto_phrase = #("word-break", "auto-phrase")

pub fn raw(value: String) -> #(String, String) {
  #("word_break", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("word_break", "var(--" <> variable <> ")")
}