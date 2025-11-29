

pub const none = #("-ms-content-zoom-snap-type", "none")

pub const proximity = #("-ms-content-zoom-snap-type", "proximity")

pub const mandatory = #("-ms-content-zoom-snap-type", "mandatory")

pub fn raw(value: String) -> #(String, String) {
  #("ms_content_zoom_snap_type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_content_zoom_snap_type", "var(--" <> variable <> ")")
}