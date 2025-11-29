

pub type MsContentZoomSnap{
  None
  Proximity
  Mandatory

}

pub fn enum(value: MsContentZoomSnap) -> #(String, String) {
  #("-ms-content-zoom-snap", case value {
    None -> "none"
    Proximity -> "proximity"
    Mandatory -> "mandatory"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_content_zoom_snap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_content_zoom_snap", "var(--" <> variable <> ")")
}