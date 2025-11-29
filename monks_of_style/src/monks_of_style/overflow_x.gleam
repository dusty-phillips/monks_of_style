

pub fn visible() -> #(String, String) {
  #("overflow-x", "visible")
}

pub fn hidden() -> #(String, String) {
  #("overflow-x", "hidden")
}

pub fn clip() -> #(String, String) {
  #("overflow-x", "clip")
}

pub fn scroll() -> #(String, String) {
  #("overflow-x", "scroll")
}

pub fn auto_() -> #(String, String) {
  #("overflow-x", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("overflow_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_x", "var(--" <> variable <> ")")
}