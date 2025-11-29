

pub fn auto_() -> #(String, String) {
  #("aspect-ratio", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("aspect_ratio", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("aspect_ratio", "var(--" <> variable <> ")")
}