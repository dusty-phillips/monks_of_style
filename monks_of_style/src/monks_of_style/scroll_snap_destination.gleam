

pub fn left() -> #(String, String) {
  #("scroll-snap-destination", "left")
}

pub fn center() -> #(String, String) {
  #("scroll-snap-destination", "center")
}

pub fn right() -> #(String, String) {
  #("scroll-snap-destination", "right")
}

pub fn top() -> #(String, String) {
  #("scroll-snap-destination", "top")
}

pub fn bottom() -> #(String, String) {
  #("scroll-snap-destination", "bottom")
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_destination", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_destination", "var(--" <> variable <> ")")
}