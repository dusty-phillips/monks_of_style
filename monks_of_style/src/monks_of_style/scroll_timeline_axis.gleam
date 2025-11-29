

pub type ScrollTimelineAxis{
  Block
  Inline
  X
  Y

}

pub fn enum(value: ScrollTimelineAxis) -> #(String, String) {
  #("scroll-timeline-axis", case value {
    Block -> "block"
    Inline -> "inline"
    X -> "x"
    Y -> "y"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_timeline_axis", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_timeline_axis", "var(--" <> variable <> ")")
}