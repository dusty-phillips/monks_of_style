

pub fn normal() -> #(String, String) {
  #("overflow-wrap", "normal")
}

pub fn break_word() -> #(String, String) {
  #("overflow-wrap", "break-word")
}

pub fn anywhere() -> #(String, String) {
  #("overflow-wrap", "anywhere")
}

pub fn raw(value: String) -> #(String, String) {
  #("overflow_wrap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_wrap", "var(--" <> variable <> ")")
}