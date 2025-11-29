

pub const auto_ = #("font-synthesis-weight", "auto")

pub const none = #("font-synthesis-weight", "none")

pub fn raw(value: String) -> #(String, String) {
  #("font_synthesis_weight", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_synthesis_weight", "var(--" <> variable <> ")")
}