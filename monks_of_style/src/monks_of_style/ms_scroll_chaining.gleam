

pub const chained = #("-ms-scroll-chaining", "chained")

pub const none = #("-ms-scroll-chaining", "none")

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_chaining", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_chaining", "var(--" <> variable <> ")")
}