

pub type MsContentZooming{
  None
  Zoom

}

pub fn enum(value: MsContentZooming) -> #(String, String) {
  #("-ms-content-zooming", case value {
    None -> "none"
    Zoom -> "zoom"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_content_zooming", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_content_zooming", "var(--" <> variable <> ")")
}