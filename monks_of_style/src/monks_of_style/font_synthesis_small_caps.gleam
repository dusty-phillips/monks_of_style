

pub fn auto_() -> #(String, String) {
  #("font-synthesis-small-caps", "auto")
}

pub fn none() -> #(String, String) {
  #("font-synthesis-small-caps", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_synthesis_small_caps", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_synthesis_small_caps", "var(--" <> variable <> ")")
}