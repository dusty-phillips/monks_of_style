

pub fn scroll() -> #(String, String) {
  #("background-attachment", "scroll")
}

pub fn fixed() -> #(String, String) {
  #("background-attachment", "fixed")
}

pub fn local() -> #(String, String) {
  #("background-attachment", "local")
}

pub fn raw(value: String) -> #(String, String) {
  #("background_attachment", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_attachment", "var(--" <> variable <> ")")
}