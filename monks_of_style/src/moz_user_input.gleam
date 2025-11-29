

pub type MozUserInput{
  Auto
  None
  Enabled
  Disabled

}

pub fn moz_user_input(value: MozUserInput) -> #(String, String) {
  #("-moz-user-input", case value {
    Auto -> "auto"
    None -> "none"
    Enabled -> "enabled"
    Disabled -> "disabled"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_user_input", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_user_input", "var(--" <> variable <> ")")
}