

pub type ScrollSnapStop{
  Normal
  Always

}

pub fn enum(value: ScrollSnapStop) -> #(String, String) {
  #("scroll-snap-stop", case value {
    Normal -> "normal"
    Always -> "always"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_stop", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_stop", "var(--" <> variable <> ")")
}