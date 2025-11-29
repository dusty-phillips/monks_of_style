

pub type FontSynthesisSmallCaps{
  Auto
  None

}

pub fn enum(value: FontSynthesisSmallCaps) -> #(String, String) {
  #("font-synthesis-small-caps", case value {
    Auto -> "auto"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_synthesis_small_caps", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_synthesis_small_caps", "var(--" <> variable <> ")")
}