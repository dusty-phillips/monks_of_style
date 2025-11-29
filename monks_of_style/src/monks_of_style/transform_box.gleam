

pub fn content_box() -> #(String, String) {
  #("transform-box", "content-box")
}

pub fn border_box() -> #(String, String) {
  #("transform-box", "border-box")
}

pub fn fill_box() -> #(String, String) {
  #("transform-box", "fill-box")
}

pub fn stroke_box() -> #(String, String) {
  #("transform-box", "stroke-box")
}

pub fn view_box() -> #(String, String) {
  #("transform-box", "view-box")
}

pub fn raw(value: String) -> #(String, String) {
  #("transform_box", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transform_box", "var(--" <> variable <> ")")
}