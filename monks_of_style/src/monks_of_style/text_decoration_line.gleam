

pub fn none() -> #(String, String) {
  #("text-decoration-line", "none")
}

pub fn underline() -> #(String, String) {
  #("text-decoration-line", "underline")
}

pub fn overline() -> #(String, String) {
  #("text-decoration-line", "overline")
}

pub fn line_through() -> #(String, String) {
  #("text-decoration-line", "line-through")
}

pub fn blink() -> #(String, String) {
  #("text-decoration-line", "blink")
}

pub fn spelling_error() -> #(String, String) {
  #("text-decoration-line", "spelling-error")
}

pub fn grammar_error() -> #(String, String) {
  #("text-decoration-line", "grammar-error")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_decoration_line", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_decoration_line", "var(--" <> variable <> ")")
}