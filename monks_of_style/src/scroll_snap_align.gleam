

pub type ScrollSnapAlign{
  None
  Start
  End
  Center

}

pub fn scroll_snap_align(value: ScrollSnapAlign) -> #(String, String) {
  #("scroll-snap-align", case value {
    None -> "none"
    Start -> "start"
    End -> "end"
    Center -> "center"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_align", "var(--" <> variable <> ")")
}