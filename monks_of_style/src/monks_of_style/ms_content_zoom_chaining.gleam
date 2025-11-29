

pub const none = #("-ms-content-zoom-chaining", "none")

pub const chained = #("-ms-content-zoom-chaining", "chained")

pub fn raw(value: String) -> #(String, String) {
  #("ms_content_zoom_chaining", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_content_zoom_chaining", "var(--" <> variable <> ")")
}