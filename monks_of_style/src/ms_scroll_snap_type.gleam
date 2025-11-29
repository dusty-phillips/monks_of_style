

pub type MsScrollSnapType{
  None
  Proximity
  Mandatory

}

pub fn ms_scroll_snap_type(value: MsScrollSnapType) -> #(String, String) {
  #("-ms-scroll-snap-type", case value {
    None -> "none"
    Proximity -> "proximity"
    Mandatory -> "mandatory"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_snap_type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_snap_type", "var(--" <> variable <> ")")
}