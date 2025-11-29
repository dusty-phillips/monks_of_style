

pub type TransformStyle{
  Flat
  Preserve3d

}

pub fn enum(value: TransformStyle) -> #(String, String) {
  #("transform-style", case value {
    Flat -> "flat"
    Preserve3d -> "preserve-3d"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("transform_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transform_style", "var(--" <> variable <> ")")
}