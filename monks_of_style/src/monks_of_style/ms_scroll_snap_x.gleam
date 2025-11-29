

pub fn none() -> #(String, String) {
  #("-ms-scroll-snap-x", "none")
}

pub fn proximity() -> #(String, String) {
  #("-ms-scroll-snap-x", "proximity")
}

pub fn mandatory() -> #(String, String) {
  #("-ms-scroll-snap-x", "mandatory")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_snap_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_snap_x", "var(--" <> variable <> ")")
}