

pub fn normal() -> #(String, String) {
  #("word-break", "normal")
}

pub fn break_all() -> #(String, String) {
  #("word-break", "break-all")
}

pub fn keep_all() -> #(String, String) {
  #("word-break", "keep-all")
}

pub fn break_word() -> #(String, String) {
  #("word-break", "break-word")
}

pub fn auto_phrase() -> #(String, String) {
  #("word-break", "auto-phrase")
}

pub fn raw(value: String) -> #(String, String) {
  #("word_break", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("word_break", "var(--" <> variable <> ")")
}