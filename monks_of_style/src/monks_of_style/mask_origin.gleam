

pub fn border_box() -> #(String, String) {
  #("mask-origin", "border-box")
}

pub fn padding_box() -> #(String, String) {
  #("mask-origin", "padding-box")
}

pub fn content_box() -> #(String, String) {
  #("mask-origin", "content-box")
}

pub fn margin_box() -> #(String, String) {
  #("mask-origin", "margin-box")
}

pub fn fill_box() -> #(String, String) {
  #("mask-origin", "fill-box")
}

pub fn stroke_box() -> #(String, String) {
  #("mask-origin", "stroke-box")
}

pub fn view_box() -> #(String, String) {
  #("mask-origin", "view-box")
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_origin", "var(--" <> variable <> ")")
}