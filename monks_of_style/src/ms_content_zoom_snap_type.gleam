

pub type MsContentZoomSnapType{
  None
  Proximity
  Mandatory

}

pub fn ms_content_zoom_snap_type(value: MsContentZoomSnapType) -> #(String, String) {
  #("-ms-content-zoom-snap-type", case value {
    None -> "none"
    Proximity -> "proximity"
    Mandatory -> "mandatory"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_content_zoom_snap_type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_content_zoom_snap_type", "var(--" <> variable <> ")")
}