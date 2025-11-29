

pub const auto_ = #("font-synthesis-position", "auto")

pub const none = #("font-synthesis-position", "none")

pub fn raw(value: String) -> #(String, String) {
  #("font_synthesis_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_synthesis_position", "var(--" <> variable <> ")")
}