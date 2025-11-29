

pub type MaskSize{
  Auto
  Cover
  Contain

}

pub fn mask_size(value: MaskSize) -> #(String, String) {
  #("mask-size", case value {
    Auto -> "auto"
    Cover -> "cover"
    Contain -> "contain"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_size", "var(--" <> variable <> ")")
}