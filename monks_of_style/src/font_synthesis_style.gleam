

pub type FontSynthesisStyle{
  Auto
  None

}

pub fn font_synthesis_style(value: FontSynthesisStyle) -> #(String, String) {
  #("font-synthesis-style", case value {
    Auto -> "auto"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_synthesis_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_synthesis_style", "var(--" <> variable <> ")")
}