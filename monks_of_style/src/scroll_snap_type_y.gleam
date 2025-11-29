

pub type ScrollSnapTypeY{
  None
  Mandatory
  Proximity

}

pub fn scroll_snap_type_y(value: ScrollSnapTypeY) -> #(String, String) {
  #("scroll-snap-type-y", case value {
    None -> "none"
    Mandatory -> "mandatory"
    Proximity -> "proximity"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_type_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_type_y", "var(--" <> variable <> ")")
}