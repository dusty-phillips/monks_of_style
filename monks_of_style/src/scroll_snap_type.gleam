

pub type ScrollSnapType{
  None
  X
  Y
  Block
  Inline
  Both
  Mandatory
  Proximity

}

pub fn scroll_snap_type(value: ScrollSnapType) -> #(String, String) {
  #("scroll-snap-type", case value {
    None -> "none"
    X -> "x"
    Y -> "y"
    Block -> "block"
    Inline -> "inline"
    Both -> "both"
    Mandatory -> "mandatory"
    Proximity -> "proximity"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_type", "var(--" <> variable <> ")")
}