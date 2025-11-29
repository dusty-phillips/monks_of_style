

pub type ScrollSnapTypeX{
  None
  Mandatory
  Proximity

}

pub fn scroll_snap_type_x(value: ScrollSnapTypeX) -> #(String, String) {
  #("scroll-snap-type-x", case value {
    None -> "none"
    Mandatory -> "mandatory"
    Proximity -> "proximity"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_type_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_type_x", "var(--" <> variable <> ")")
}