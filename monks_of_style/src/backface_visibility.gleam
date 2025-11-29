

pub type BackfaceVisibility{
  Visible
  Hidden

}

pub fn backface_visibility(value: BackfaceVisibility) -> #(String, String) {
  #("backface-visibility", case value {
    Visible -> "visible"
    Hidden -> "hidden"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("backface_visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("backface_visibility", "var(--" <> variable <> ")")
}