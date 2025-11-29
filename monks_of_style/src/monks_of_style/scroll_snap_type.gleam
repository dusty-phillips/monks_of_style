

pub fn none() -> #(String, String) {
  #("scroll-snap-type", "none")
}

pub fn x() -> #(String, String) {
  #("scroll-snap-type", "x")
}

pub fn y() -> #(String, String) {
  #("scroll-snap-type", "y")
}

pub fn block() -> #(String, String) {
  #("scroll-snap-type", "block")
}

pub fn inline() -> #(String, String) {
  #("scroll-snap-type", "inline")
}

pub fn both() -> #(String, String) {
  #("scroll-snap-type", "both")
}

pub fn mandatory() -> #(String, String) {
  #("scroll-snap-type", "mandatory")
}

pub fn proximity() -> #(String, String) {
  #("scroll-snap-type", "proximity")
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_type", "var(--" <> variable <> ")")
}