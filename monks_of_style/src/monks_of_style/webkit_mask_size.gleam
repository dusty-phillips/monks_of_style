

pub type WebkitMaskSize{
  Auto
  Cover
  Contain

}

pub fn enum(value: WebkitMaskSize) -> #(String, String) {
  #("-webkit-mask-size", case value {
    Auto -> "auto"
    Cover -> "cover"
    Contain -> "contain"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_size", "var(--" <> variable <> ")")
}