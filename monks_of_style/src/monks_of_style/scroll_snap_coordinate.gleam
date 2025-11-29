

pub fn none() -> #(String, String) {
  #("scroll-snap-coordinate", "none")
}

pub fn left() -> #(String, String) {
  #("scroll-snap-coordinate", "left")
}

pub fn center() -> #(String, String) {
  #("scroll-snap-coordinate", "center")
}

pub fn right() -> #(String, String) {
  #("scroll-snap-coordinate", "right")
}

pub fn top() -> #(String, String) {
  #("scroll-snap-coordinate", "top")
}

pub fn bottom() -> #(String, String) {
  #("scroll-snap-coordinate", "bottom")
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_coordinate", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_coordinate", "var(--" <> variable <> ")")
}