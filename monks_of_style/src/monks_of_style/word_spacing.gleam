

pub const normal = #("word-spacing", "normal")

pub fn raw(value: String) -> #(String, String) {
  #("word_spacing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("word_spacing", "var(--" <> variable <> ")")
}