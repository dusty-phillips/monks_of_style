

pub fn border_box() -> #(String, String) {
  #("-webkit-mask-origin", "border-box")
}

pub fn padding_box() -> #(String, String) {
  #("-webkit-mask-origin", "padding-box")
}

pub fn content_box() -> #(String, String) {
  #("-webkit-mask-origin", "content-box")
}

pub fn border() -> #(String, String) {
  #("-webkit-mask-origin", "border")
}

pub fn padding() -> #(String, String) {
  #("-webkit-mask-origin", "padding")
}

pub fn content() -> #(String, String) {
  #("-webkit-mask-origin", "content")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_origin", "var(--" <> variable <> ")")
}