

pub fn none() -> #(String, String) {
  #("scroll-snap-type-x", "none")
}

pub fn mandatory() -> #(String, String) {
  #("scroll-snap-type-x", "mandatory")
}

pub fn proximity() -> #(String, String) {
  #("scroll-snap-type-x", "proximity")
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_type_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_type_x", "var(--" <> variable <> ")")
}