

pub fn always() -> #(String, String) {
  #("position-visibility", "always")
}

pub fn anchors_valid() -> #(String, String) {
  #("position-visibility", "anchors-valid")
}

pub fn anchors_visible() -> #(String, String) {
  #("position-visibility", "anchors-visible")
}

pub fn no_overflow() -> #(String, String) {
  #("position-visibility", "no-overflow")
}

pub fn raw(value: String) -> #(String, String) {
  #("position_visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position_visibility", "var(--" <> variable <> ")")
}