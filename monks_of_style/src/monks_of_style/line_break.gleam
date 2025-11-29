

pub fn auto_() -> #(String, String) {
  #("line-break", "auto")
}

pub fn loose() -> #(String, String) {
  #("line-break", "loose")
}

pub fn normal() -> #(String, String) {
  #("line-break", "normal")
}

pub fn strict() -> #(String, String) {
  #("line-break", "strict")
}

pub fn anywhere() -> #(String, String) {
  #("line-break", "anywhere")
}

pub fn raw(value: String) -> #(String, String) {
  #("line_break", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("line_break", "var(--" <> variable <> ")")
}