

pub type PerspectiveOrigin{
  Left
  Center
  Right
  Top
  Bottom

}

pub fn enum(value: PerspectiveOrigin) -> #(String, String) {
  #("perspective-origin", case value {
    Left -> "left"
    Center -> "center"
    Right -> "right"
    Top -> "top"
    Bottom -> "bottom"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("perspective_origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("perspective_origin", "var(--" <> variable <> ")")
}