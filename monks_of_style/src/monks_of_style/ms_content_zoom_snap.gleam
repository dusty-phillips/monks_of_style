

pub fn none() -> #(String, String) {
  #("-ms-content-zoom-snap", "none")
}

pub fn proximity() -> #(String, String) {
  #("-ms-content-zoom-snap", "proximity")
}

pub fn mandatory() -> #(String, String) {
  #("-ms-content-zoom-snap", "mandatory")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_content_zoom_snap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_content_zoom_snap", "var(--" <> variable <> ")")
}