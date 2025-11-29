

pub type MaskType{
  Luminance
  Alpha

}

pub fn mask_type(value: MaskType) -> #(String, String) {
  #("mask-type", case value {
    Luminance -> "luminance"
    Alpha -> "alpha"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_type", "var(--" <> variable <> ")")
}