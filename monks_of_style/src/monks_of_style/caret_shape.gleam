

pub fn auto_() -> #(String, String) {
  #("caret-shape", "auto")
}

pub fn bar() -> #(String, String) {
  #("caret-shape", "bar")
}

pub fn block() -> #(String, String) {
  #("caret-shape", "block")
}

pub fn underscore() -> #(String, String) {
  #("caret-shape", "underscore")
}

pub fn raw(value: String) -> #(String, String) {
  #("caret_shape", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("caret_shape", "var(--" <> variable <> ")")
}