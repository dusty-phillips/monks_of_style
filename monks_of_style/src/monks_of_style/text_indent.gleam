

pub fn hanging() -> #(String, String) {
  #("text-indent", "hanging")
}

pub fn each_line() -> #(String, String) {
  #("text-indent", "each-line")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_indent", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_indent", "var(--" <> variable <> ")")
}