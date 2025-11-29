

pub fn auto_() -> #(String, String) {
  #("background-size", "auto")
}

pub fn cover() -> #(String, String) {
  #("background-size", "cover")
}

pub fn contain() -> #(String, String) {
  #("background-size", "contain")
}

pub fn raw(value: String) -> #(String, String) {
  #("background_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_size", "var(--" <> variable <> ")")
}