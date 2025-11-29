

pub type MsScrollSnapX{
  None
  Proximity
  Mandatory

}

pub fn enum(value: MsScrollSnapX) -> #(String, String) {
  #("-ms-scroll-snap-x", case value {
    None -> "none"
    Proximity -> "proximity"
    Mandatory -> "mandatory"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_snap_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_snap_x", "var(--" <> variable <> ")")
}