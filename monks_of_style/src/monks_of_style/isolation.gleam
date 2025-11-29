

pub fn auto_() -> #(String, String) {
  #("isolation", "auto")
}

pub fn isolate() -> #(String, String) {
  #("isolation", "isolate")
}

pub fn raw(value: String) -> #(String, String) {
  #("isolation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("isolation", "var(--" <> variable <> ")")
}