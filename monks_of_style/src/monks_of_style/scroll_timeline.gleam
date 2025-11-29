

pub type ScrollTimeline{
  None
  Block
  Inline
  X
  Y

}

pub fn enum(value: ScrollTimeline) -> #(String, String) {
  #("scroll-timeline", case value {
    None -> "none"
    Block -> "block"
    Inline -> "inline"
    X -> "x"
    Y -> "y"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_timeline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_timeline", "var(--" <> variable <> ")")
}