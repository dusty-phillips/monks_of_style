

pub fn none() -> #(String, String) {
  #("-ms-scroll-snap-type", "none")
}

pub fn proximity() -> #(String, String) {
  #("-ms-scroll-snap-type", "proximity")
}

pub fn mandatory() -> #(String, String) {
  #("-ms-scroll-snap-type", "mandatory")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_snap_type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_snap_type", "var(--" <> variable <> ")")
}