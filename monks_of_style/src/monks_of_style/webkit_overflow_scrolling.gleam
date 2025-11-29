

pub const auto_ = #("-webkit-overflow-scrolling", "auto")

pub const touch = #("-webkit-overflow-scrolling", "touch")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_overflow_scrolling", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_overflow_scrolling", "var(--" <> variable <> ")")
}