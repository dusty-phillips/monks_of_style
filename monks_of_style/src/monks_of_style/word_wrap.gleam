

pub fn normal() -> #(String, String) {
  #("word-wrap", "normal")
}

pub fn break_word() -> #(String, String) {
  #("word-wrap", "break-word")
}

pub fn raw(value: String) -> #(String, String) {
  #("word_wrap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("word_wrap", "var(--" <> variable <> ")")
}