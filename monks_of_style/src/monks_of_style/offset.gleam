

pub fn normal() -> #(String, String) {
  #("offset", "normal")
}

pub fn auto_() -> #(String, String) {
  #("offset", "auto")
}

pub fn left() -> #(String, String) {
  #("offset", "left")
}

pub fn center() -> #(String, String) {
  #("offset", "center")
}

pub fn right() -> #(String, String) {
  #("offset", "right")
}

pub fn top() -> #(String, String) {
  #("offset", "top")
}

pub fn bottom() -> #(String, String) {
  #("offset", "bottom")
}

pub fn none() -> #(String, String) {
  #("offset", "none")
}

pub fn closest_side() -> #(String, String) {
  #("offset", "closest-side")
}

pub fn closest_corner() -> #(String, String) {
  #("offset", "closest-corner")
}

pub fn farthest_side() -> #(String, String) {
  #("offset", "farthest-side")
}

pub fn farthest_corner() -> #(String, String) {
  #("offset", "farthest-corner")
}

pub fn sides() -> #(String, String) {
  #("offset", "sides")
}

pub fn contain() -> #(String, String) {
  #("offset", "contain")
}

pub fn at() -> #(String, String) {
  #("offset", "at")
}

pub fn round() -> #(String, String) {
  #("offset", "round")
}

pub fn nonzero() -> #(String, String) {
  #("offset", "nonzero")
}

pub fn evenodd() -> #(String, String) {
  #("offset", "evenodd")
}

pub fn content_box() -> #(String, String) {
  #("offset", "content-box")
}

pub fn padding_box() -> #(String, String) {
  #("offset", "padding-box")
}

pub fn border_box() -> #(String, String) {
  #("offset", "border-box")
}

pub fn fill_box() -> #(String, String) {
  #("offset", "fill-box")
}

pub fn stroke_box() -> #(String, String) {
  #("offset", "stroke-box")
}

pub fn view_box() -> #(String, String) {
  #("offset", "view-box")
}

pub fn reverse() -> #(String, String) {
  #("offset", "reverse")
}

pub fn raw(value: String) -> #(String, String) {
  #("offset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset", "var(--" <> variable <> ")")
}