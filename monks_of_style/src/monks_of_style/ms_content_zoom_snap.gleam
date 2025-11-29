

pub const none = #("-ms-content-zoom-snap", "none")

pub const proximity = #("-ms-content-zoom-snap", "proximity")

pub const mandatory = #("-ms-content-zoom-snap", "mandatory")

pub fn raw(value: String) -> #(String, String) {
  #("ms_content_zoom_snap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_content_zoom_snap", "var(--" <> variable <> ")")
}