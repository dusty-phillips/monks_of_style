

pub type FontSynthesisPosition{
  Auto
  None

}

pub fn font_synthesis_position(value: FontSynthesisPosition) -> #(String, String) {
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