

pub fn visible() -> #(String, String) {
  #("overflow-inline", "visible")
}

pub fn hidden() -> #(String, String) {
  #("overflow-inline", "hidden")
}

pub fn clip() -> #(String, String) {
  #("overflow-inline", "clip")
}

pub fn scroll() -> #(String, String) {
  #("overflow-inline", "scroll")
}

pub fn auto_() -> #(String, String) {
  #("overflow-inline", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("overflow_inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_inline", "var(--" <> variable <> ")")
}