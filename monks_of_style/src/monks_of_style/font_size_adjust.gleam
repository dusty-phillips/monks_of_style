

pub fn none() -> #(String, String) {
  #("font-size-adjust", "none")
}

pub fn ex_height() -> #(String, String) {
  #("font-size-adjust", "ex-height")
}

pub fn cap_height() -> #(String, String) {
  #("font-size-adjust", "cap-height")
}

pub fn ch_width() -> #(String, String) {
  #("font-size-adjust", "ch-width")
}

pub fn ic_width() -> #(String, String) {
  #("font-size-adjust", "ic-width")
}

pub fn ic_height() -> #(String, String) {
  #("font-size-adjust", "ic-height")
}

pub fn from_font() -> #(String, String) {
  #("font-size-adjust", "from-font")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_size_adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_size_adjust", "var(--" <> variable <> ")")
}