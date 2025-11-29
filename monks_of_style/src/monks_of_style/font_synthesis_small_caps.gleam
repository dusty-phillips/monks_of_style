

pub const auto_ = #("font-synthesis-small-caps", "auto")

pub const none = #("font-synthesis-small-caps", "none")

pub fn raw(value: String) -> #(String, String) {
  #("font_synthesis_small_caps", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_synthesis_small_caps", "var(--" <> variable <> ")")
}