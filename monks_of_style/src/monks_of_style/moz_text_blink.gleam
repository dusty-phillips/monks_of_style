

pub const none = #("-moz-text-blink", "none")

pub const blink = #("-moz-text-blink", "blink")

pub fn raw(value: String) -> #(String, String) {
  #("moz_text_blink", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_text_blink", "var(--" <> variable <> ")")
}