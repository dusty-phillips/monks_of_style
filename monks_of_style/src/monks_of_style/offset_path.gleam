

pub fn none() -> #(String, String) {
  #("offset-path", "none")
}

pub fn closest_side() -> #(String, String) {
  #("offset-path", "closest-side")
}

pub fn closest_corner() -> #(String, String) {
  #("offset-path", "closest-corner")
}

pub fn farthest_side() -> #(String, String) {
  #("offset-path", "farthest-side")
}

pub fn farthest_corner() -> #(String, String) {
  #("offset-path", "farthest-corner")
}

pub fn sides() -> #(String, String) {
  #("offset-path", "sides")
}

pub fn contain() -> #(String, String) {
  #("offset-path", "contain")
}

pub fn at() -> #(String, String) {
  #("offset-path", "at")
}

pub fn left() -> #(String, String) {
  #("offset-path", "left")
}

pub fn center() -> #(String, String) {
  #("offset-path", "center")
}

pub fn right() -> #(String, String) {
  #("offset-path", "right")
}

pub fn top() -> #(String, String) {
  #("offset-path", "top")
}

pub fn bottom() -> #(String, String) {
  #("offset-path", "bottom")
}

pub fn round() -> #(String, String) {
  #("offset-path", "round")
}

pub fn auto_() -> #(String, String) {
  #("offset-path", "auto")
}

pub fn nonzero() -> #(String, String) {
  #("offset-path", "nonzero")
}

pub fn evenodd() -> #(String, String) {
  #("offset-path", "evenodd")
}

pub fn content_box() -> #(String, String) {
  #("offset-path", "content-box")
}

pub fn padding_box() -> #(String, String) {
  #("offset-path", "padding-box")
}

pub fn border_box() -> #(String, String) {
  #("offset-path", "border-box")
}

pub fn fill_box() -> #(String, String) {
  #("offset-path", "fill-box")
}

pub fn stroke_box() -> #(String, String) {
  #("offset-path", "stroke-box")
}

pub fn view_box() -> #(String, String) {
  #("offset-path", "view-box")
}

pub fn raw(value: String) -> #(String, String) {
  #("offset_path", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset_path", "var(--" <> variable <> ")")
}