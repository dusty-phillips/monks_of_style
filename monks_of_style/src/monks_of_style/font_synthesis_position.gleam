

pub type FontSynthesisPosition{
  Auto
  None

}

pub fn enum(value: FontSynthesisPosition) -> #(String, String) {
  #("font-synthesis-position", case value {
    Auto -> "auto"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_synthesis_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_synthesis_position", "var(--" <> variable <> ")")
}