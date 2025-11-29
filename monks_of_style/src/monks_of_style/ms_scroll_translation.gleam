

pub const none = #("-ms-scroll-translation", "none")

pub const vertical_to_horizontal = #("-ms-scroll-translation", "vertical-to-horizontal")

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_translation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_translation", "var(--" <> variable <> ")")
}