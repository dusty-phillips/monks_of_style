

pub fn visible() -> #(String, String) {
  #("backface-visibility", "visible")
}

pub fn hidden() -> #(String, String) {
  #("backface-visibility", "hidden")
}

pub fn raw(value: String) -> #(String, String) {
  #("backface_visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("backface_visibility", "var(--" <> variable <> ")")
}