

pub type MaskBorderWidth{
  Auto

}

pub fn mask_border_width(value: MaskBorderWidth) -> #(String, String) {
  #("mask-border-width", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_border_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_border_width", "var(--" <> variable <> ")")
}