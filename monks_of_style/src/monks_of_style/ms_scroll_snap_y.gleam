

pub type MsScrollSnapY{
  None
  Proximity
  Mandatory

}

pub fn enum(value: MsScrollSnapY) -> #(String, String) {
  #("-ms-scroll-snap-y", case value {
    None -> "none"
    Proximity -> "proximity"
    Mandatory -> "mandatory"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_snap_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_snap_y", "var(--" <> variable <> ")")
}