

pub type MsContentZoomChaining{
  None
  Chained

}

pub fn ms_content_zoom_chaining(value: MsContentZoomChaining) -> #(String, String) {
  #("-ms-content-zoom-chaining", case value {
    None -> "none"
    Chained -> "chained"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_content_zoom_chaining", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_content_zoom_chaining", "var(--" <> variable <> ")")
}