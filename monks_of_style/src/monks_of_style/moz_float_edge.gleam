

pub type MozFloatEdge{
  BorderBox
  ContentBox
  MarginBox
  PaddingBox

}

pub fn enum(value: MozFloatEdge) -> #(String, String) {
  #("-moz-float-edge", case value {
    BorderBox -> "border-box"
    ContentBox -> "content-box"
    MarginBox -> "margin-box"
    PaddingBox -> "padding-box"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_float_edge", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_float_edge", "var(--" <> variable <> ")")
}