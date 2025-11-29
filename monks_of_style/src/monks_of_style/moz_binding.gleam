

pub fn none() -> #(String, String) {
  #("-moz-binding", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_binding", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_binding", "var(--" <> variable <> ")")
}