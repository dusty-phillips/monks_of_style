

pub fn none() -> #(String, String) {
  #("-webkit-text-security", "none")
}

pub fn circle() -> #(String, String) {
  #("-webkit-text-security", "circle")
}

pub fn disc() -> #(String, String) {
  #("-webkit-text-security", "disc")
}

pub fn square() -> #(String, String) {
  #("-webkit-text-security", "square")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_text_security", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_text_security", "var(--" <> variable <> ")")
}