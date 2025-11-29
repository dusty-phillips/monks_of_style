

pub const none = #("-webkit-text-security", "none")

pub const circle = #("-webkit-text-security", "circle")

pub const disc = #("-webkit-text-security", "disc")

pub const square = #("-webkit-text-security", "square")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_text_security", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_text_security", "var(--" <> variable <> ")")
}