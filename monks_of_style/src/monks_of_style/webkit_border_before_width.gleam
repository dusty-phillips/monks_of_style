

pub fn thin() -> #(String, String) {
  #("-webkit-border-before-width", "thin")
}

pub fn medium() -> #(String, String) {
  #("-webkit-border-before-width", "medium")
}

pub fn thick() -> #(String, String) {
  #("-webkit-border-before-width", "thick")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_border_before_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_border_before_width", "var(--" <> variable <> ")")
}