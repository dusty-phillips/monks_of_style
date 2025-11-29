

pub type FontSynthesisWeight{
  Auto
  None

}

pub fn enum(value: FontSynthesisWeight) -> #(String, String) {
  #("font-synthesis-weight", case value {
    Auto -> "auto"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_synthesis_weight", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_synthesis_weight", "var(--" <> variable <> ")")
}