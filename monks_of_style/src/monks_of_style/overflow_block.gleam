

pub fn visible() -> #(String, String) {
  #("overflow-block", "visible")
}

pub fn hidden() -> #(String, String) {
  #("overflow-block", "hidden")
}

pub fn clip() -> #(String, String) {
  #("overflow-block", "clip")
}

pub fn scroll() -> #(String, String) {
  #("overflow-block", "scroll")
}

pub fn auto_() -> #(String, String) {
  #("overflow-block", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("overflow_block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_block", "var(--" <> variable <> ")")
}