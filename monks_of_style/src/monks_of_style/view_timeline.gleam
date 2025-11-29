

pub type ViewTimeline{
  None
  Block
  Inline
  X
  Y

}

pub fn enum(value: ViewTimeline) -> #(String, String) {
  #("view-timeline", case value {
    None -> "none"
    Block -> "block"
    Inline -> "inline"
    X -> "x"
    Y -> "y"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("view_timeline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view_timeline", "var(--" <> variable <> ")")
}