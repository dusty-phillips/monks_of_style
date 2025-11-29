

pub const auto_ = #("font-kerning", "auto")

pub const normal = #("font-kerning", "normal")

pub const none = #("font-kerning", "none")

pub fn raw(value: String) -> #(String, String) {
  #("font_kerning", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_kerning", "var(--" <> variable <> ")")
}