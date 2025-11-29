

pub type VerticalAlign{
  Baseline
  Sub
  Super
  TextTop
  TextBottom
  Middle
  Top
  Bottom

}

pub fn vertical_align(value: VerticalAlign) -> #(String, String) {
  #("vertical-align", case value {
    Baseline -> "baseline"
    Sub -> "sub"
    Super -> "super"
    TextTop -> "text-top"
    TextBottom -> "text-bottom"
    Middle -> "middle"
    Top -> "top"
    Bottom -> "bottom"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("vertical_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("vertical_align", "var(--" <> variable <> ")")
}