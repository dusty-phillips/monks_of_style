

pub type TextOrientation{
  Mixed
  Upright
  Sideways

}

pub fn enum(value: TextOrientation) -> #(String, String) {
  #("text-orientation", case value {
    Mixed -> "mixed"
    Upright -> "upright"
    Sideways -> "sideways"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_orientation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_orientation", "var(--" <> variable <> ")")
}