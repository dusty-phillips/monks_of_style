

pub type MozTextBlink{
  None
  Blink

}

pub fn moz_text_blink(value: MozTextBlink) -> #(String, String) {
  #("-moz-text-blink", case value {
    None -> "none"
    Blink -> "blink"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_text_blink", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_text_blink", "var(--" <> variable <> ")")
}