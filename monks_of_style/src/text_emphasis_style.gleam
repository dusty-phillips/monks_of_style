

pub type TextEmphasisStyle{
  None
  Filled
  Open
  Dot
  Circle
  DoubleCircle
  Triangle
  Sesame

}

pub fn text_emphasis_style(value: TextEmphasisStyle) -> #(String, String) {
  #("text-emphasis-style", case value {
    None -> "none"
    Filled -> "filled"
    Open -> "open"
    Dot -> "dot"
    Circle -> "circle"
    DoubleCircle -> "double-circle"
    Triangle -> "triangle"
    Sesame -> "sesame"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_emphasis_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_emphasis_style", "var(--" <> variable <> ")")
}