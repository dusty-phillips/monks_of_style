

pub type FontWeight{
  Normal
  Bold
  Bolder
  Lighter

}

pub fn font_weight(value: FontWeight) -> #(String, String) {
  #("font-weight", case value {
    Normal -> "normal"
    Bold -> "bold"
    Bolder -> "bolder"
    Lighter -> "lighter"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_weight", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_weight", "var(--" <> variable <> ")")
}