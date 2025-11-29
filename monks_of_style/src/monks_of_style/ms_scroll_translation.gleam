

pub fn none() -> #(String, String) {
  #("-ms-scroll-translation", "none")
}

pub fn vertical_to_horizontal() -> #(String, String) {
  #("-ms-scroll-translation", "vertical-to-horizontal")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_translation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_translation", "var(--" <> variable <> ")")
}