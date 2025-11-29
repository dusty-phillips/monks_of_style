

pub fn default() -> #(String, String) {
  #("-webkit-touch-callout", "default")
}

pub fn none() -> #(String, String) {
  #("-webkit-touch-callout", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_touch_callout", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_touch_callout", "var(--" <> variable <> ")")
}