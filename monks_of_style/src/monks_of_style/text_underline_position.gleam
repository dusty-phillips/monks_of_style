

pub fn auto_() -> #(String, String) {
  #("text-underline-position", "auto")
}

pub fn from_font() -> #(String, String) {
  #("text-underline-position", "from-font")
}

pub fn under() -> #(String, String) {
  #("text-underline-position", "under")
}

pub fn left() -> #(String, String) {
  #("text-underline-position", "left")
}

pub fn right() -> #(String, String) {
  #("text-underline-position", "right")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_underline_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_underline_position", "var(--" <> variable <> ")")
}