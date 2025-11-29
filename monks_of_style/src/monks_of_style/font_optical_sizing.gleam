

pub const auto_ = #("font-optical-sizing", "auto")

pub const none = #("font-optical-sizing", "none")

pub fn raw(value: String) -> #(String, String) {
  #("font_optical_sizing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_optical_sizing", "var(--" <> variable <> ")")
}