

pub fn border_box() -> #(String, String) {
  #("-webkit-mask-clip", "border-box")
}

pub fn padding_box() -> #(String, String) {
  #("-webkit-mask-clip", "padding-box")
}

pub fn content_box() -> #(String, String) {
  #("-webkit-mask-clip", "content-box")
}

pub fn border() -> #(String, String) {
  #("-webkit-mask-clip", "border")
}

pub fn padding() -> #(String, String) {
  #("-webkit-mask-clip", "padding")
}

pub fn content() -> #(String, String) {
  #("-webkit-mask-clip", "content")
}

pub fn text() -> #(String, String) {
  #("-webkit-mask-clip", "text")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_clip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_clip", "var(--" <> variable <> ")")
}