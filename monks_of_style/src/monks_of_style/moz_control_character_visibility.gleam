

pub fn visible() -> #(String, String) {
  #("-moz-control-character-visibility", "visible")
}

pub fn hidden() -> #(String, String) {
  #("-moz-control-character-visibility", "hidden")
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_control_character_visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_control_character_visibility", "var(--" <> variable <> ")")
}