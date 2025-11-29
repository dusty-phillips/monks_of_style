

pub fn auto_() -> #(String, String) {
  #("-webkit-overflow-scrolling", "auto")
}

pub fn touch() -> #(String, String) {
  #("-webkit-overflow-scrolling", "touch")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_overflow_scrolling", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_overflow_scrolling", "var(--" <> variable <> ")")
}