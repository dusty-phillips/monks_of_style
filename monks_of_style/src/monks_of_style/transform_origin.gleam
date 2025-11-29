

pub type TransformOrigin{
  Left
  Center
  Right
  Top
  Bottom

}

pub fn enum(value: TransformOrigin) -> #(String, String) {
  #("transform-origin", case value {
    Left -> "left"
    Center -> "center"
    Right -> "right"
    Top -> "top"
    Bottom -> "bottom"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("transform_origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transform_origin", "var(--" <> variable <> ")")
}