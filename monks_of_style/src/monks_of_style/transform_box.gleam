

pub type TransformBox{
  ContentBox
  BorderBox
  FillBox
  StrokeBox
  ViewBox

}

pub fn enum(value: TransformBox) -> #(String, String) {
  #("transform-box", case value {
    ContentBox -> "content-box"
    BorderBox -> "border-box"
    FillBox -> "fill-box"
    StrokeBox -> "stroke-box"
    ViewBox -> "view-box"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("transform_box", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transform_box", "var(--" <> variable <> ")")
}