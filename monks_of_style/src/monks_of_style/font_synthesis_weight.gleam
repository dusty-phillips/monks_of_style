

pub fn auto_() -> #(String, String) {
  #("font-synthesis-weight", "auto")
}

pub fn none() -> #(String, String) {
  #("font-synthesis-weight", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_synthesis_weight", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_synthesis_weight", "var(--" <> variable <> ")")
}