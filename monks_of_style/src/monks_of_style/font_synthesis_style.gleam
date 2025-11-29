

pub fn auto_() -> #(String, String) {
  #("font-synthesis-style", "auto")
}

pub fn none() -> #(String, String) {
  #("font-synthesis-style", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_synthesis_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_synthesis_style", "var(--" <> variable <> ")")
}