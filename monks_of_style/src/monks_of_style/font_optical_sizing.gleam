

pub fn auto_() -> #(String, String) {
  #("font-optical-sizing", "auto")
}

pub fn none() -> #(String, String) {
  #("font-optical-sizing", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_optical_sizing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_optical_sizing", "var(--" <> variable <> ")")
}