

pub fn none() -> #(String, String) {
  #("scroll-snap-type-y", "none")
}

pub fn mandatory() -> #(String, String) {
  #("scroll-snap-type-y", "mandatory")
}

pub fn proximity() -> #(String, String) {
  #("scroll-snap-type-y", "proximity")
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_type_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_type_y", "var(--" <> variable <> ")")
}