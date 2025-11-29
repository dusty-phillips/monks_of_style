

pub type ViewTimelineAxis{
  Block
  Inline
  X
  Y

}

pub fn enum(value: ViewTimelineAxis) -> #(String, String) {
  #("view-timeline-axis", case value {
    Block -> "block"
    Inline -> "inline"
    X -> "x"
    Y -> "y"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("view_timeline_axis", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view_timeline_axis", "var(--" <> variable <> ")")
}