

pub fn auto_() -> #(String, String) {
  #("scrollbar-width", "auto")
}

pub fn thin() -> #(String, String) {
  #("scrollbar-width", "thin")
}

pub fn none() -> #(String, String) {
  #("scrollbar-width", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("scrollbar_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scrollbar_width", "var(--" <> variable <> ")")
}