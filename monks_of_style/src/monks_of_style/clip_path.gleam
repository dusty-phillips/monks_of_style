

pub fn round() -> #(String, String) {
  #("clip-path", "round")
}

pub fn auto_() -> #(String, String) {
  #("clip-path", "auto")
}

pub fn closest_side() -> #(String, String) {
  #("clip-path", "closest-side")
}

pub fn farthest_side() -> #(String, String) {
  #("clip-path", "farthest-side")
}

pub fn at() -> #(String, String) {
  #("clip-path", "at")
}

pub fn left() -> #(String, String) {
  #("clip-path", "left")
}

pub fn center() -> #(String, String) {
  #("clip-path", "center")
}

pub fn right() -> #(String, String) {
  #("clip-path", "right")
}

pub fn top() -> #(String, String) {
  #("clip-path", "top")
}

pub fn bottom() -> #(String, String) {
  #("clip-path", "bottom")
}

pub fn nonzero() -> #(String, String) {
  #("clip-path", "nonzero")
}

pub fn evenodd() -> #(String, String) {
  #("clip-path", "evenodd")
}

pub fn border_box() -> #(String, String) {
  #("clip-path", "border-box")
}

pub fn padding_box() -> #(String, String) {
  #("clip-path", "padding-box")
}

pub fn content_box() -> #(String, String) {
  #("clip-path", "content-box")
}

pub fn margin_box() -> #(String, String) {
  #("clip-path", "margin-box")
}

pub fn fill_box() -> #(String, String) {
  #("clip-path", "fill-box")
}

pub fn stroke_box() -> #(String, String) {
  #("clip-path", "stroke-box")
}

pub fn view_box() -> #(String, String) {
  #("clip-path", "view-box")
}

pub fn none() -> #(String, String) {
  #("clip-path", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("clip_path", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("clip_path", "var(--" <> variable <> ")")
}