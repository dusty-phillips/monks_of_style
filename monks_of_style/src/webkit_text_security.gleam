

pub type WebkitTextSecurity{
  None
  Circle
  Disc
  Square

}

pub fn webkit_text_security(value: WebkitTextSecurity) -> #(String, String) {
  #("-webkit-text-security", case value {
    None -> "none"
    Circle -> "circle"
    Disc -> "disc"
    Square -> "square"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_text_security", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_text_security", "var(--" <> variable <> ")")
}