

pub fn visible() -> #(String, String) {
  #("overflow-y", "visible")
}

pub fn hidden() -> #(String, String) {
  #("overflow-y", "hidden")
}

pub fn clip() -> #(String, String) {
  #("overflow-y", "clip")
}

pub fn scroll() -> #(String, String) {
  #("overflow-y", "scroll")
}

pub fn auto_() -> #(String, String) {
  #("overflow-y", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("overflow_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_y", "var(--" <> variable <> ")")
}