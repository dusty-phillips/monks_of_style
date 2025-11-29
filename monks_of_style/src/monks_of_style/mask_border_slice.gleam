

pub type MaskBorderSlice{
  Fill

}

pub fn enum(value: MaskBorderSlice) -> #(String, String) {
  #("mask-border-slice", case value {
    Fill -> "fill"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_border_slice", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_border_slice", "var(--" <> variable <> ")")
}