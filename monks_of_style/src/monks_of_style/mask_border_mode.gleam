

pub type MaskBorderMode{
  Luminance
  Alpha

}

pub fn enum(value: MaskBorderMode) -> #(String, String) {
  #("mask-border-mode", case value {
    Luminance -> "luminance"
    Alpha -> "alpha"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_border_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_border_mode", "var(--" <> variable <> ")")
}