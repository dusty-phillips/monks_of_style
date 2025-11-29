

pub fn visible() -> #(String, String) {
  #("content-visibility", "visible")
}

pub fn auto_() -> #(String, String) {
  #("content-visibility", "auto")
}

pub fn hidden() -> #(String, String) {
  #("content-visibility", "hidden")
}

pub fn raw(value: String) -> #(String, String) {
  #("content_visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("content_visibility", "var(--" <> variable <> ")")
}