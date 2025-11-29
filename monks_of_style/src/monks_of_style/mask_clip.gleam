

pub fn border_box() -> #(String, String) {
  #("mask-clip", "border-box")
}

pub fn padding_box() -> #(String, String) {
  #("mask-clip", "padding-box")
}

pub fn content_box() -> #(String, String) {
  #("mask-clip", "content-box")
}

pub fn margin_box() -> #(String, String) {
  #("mask-clip", "margin-box")
}

pub fn fill_box() -> #(String, String) {
  #("mask-clip", "fill-box")
}

pub fn stroke_box() -> #(String, String) {
  #("mask-clip", "stroke-box")
}

pub fn view_box() -> #(String, String) {
  #("mask-clip", "view-box")
}

pub fn no_clip() -> #(String, String) {
  #("mask-clip", "no-clip")
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_clip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_clip", "var(--" <> variable <> ")")
}