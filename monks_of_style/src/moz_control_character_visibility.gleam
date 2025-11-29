

pub type MozControlCharacterVisibility{
  Visible
  Hidden

}

pub fn moz_control_character_visibility(value: MozControlCharacterVisibility) -> #(String, String) {
  #("-moz-control-character-visibility", case value {
    Visible -> "visible"
    Hidden -> "hidden"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_control_character_visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_control_character_visibility", "var(--" <> variable <> ")")
}