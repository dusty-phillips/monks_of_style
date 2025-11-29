

pub fn none() -> #(String, String) {
  #("-ms-scroll-snap-y", "none")
}

pub fn proximity() -> #(String, String) {
  #("-ms-scroll-snap-y", "proximity")
}

pub fn mandatory() -> #(String, String) {
  #("-ms-scroll-snap-y", "mandatory")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_snap_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_snap_y", "var(--" <> variable <> ")")
}