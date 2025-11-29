

pub fn scroll() -> #(String, String) {
  #("-webkit-mask-attachment", "scroll")
}

pub fn fixed() -> #(String, String) {
  #("-webkit-mask-attachment", "fixed")
}

pub fn local() -> #(String, String) {
  #("-webkit-mask-attachment", "local")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_attachment", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_attachment", "var(--" <> variable <> ")")
}