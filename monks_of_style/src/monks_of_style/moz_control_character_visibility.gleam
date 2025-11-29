

pub const visible = #("-moz-control-character-visibility", "visible")

pub const hidden = #("-moz-control-character-visibility", "hidden")

pub fn raw(value: String) -> #(String, String) {
  #("moz_control_character_visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_control_character_visibility", "var(--" <> variable <> ")")
}