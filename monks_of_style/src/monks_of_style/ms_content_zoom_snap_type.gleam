

pub fn none() -> #(String, String) {
  #("-ms-content-zoom-snap-type", "none")
}

pub fn proximity() -> #(String, String) {
  #("-ms-content-zoom-snap-type", "proximity")
}

pub fn mandatory() -> #(String, String) {
  #("-ms-content-zoom-snap-type", "mandatory")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_content_zoom_snap_type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_content_zoom_snap_type", "var(--" <> variable <> ")")
}