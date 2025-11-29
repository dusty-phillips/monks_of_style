

pub type ScrollTimelineName{
  None

}

pub fn enum(value: ScrollTimelineName) -> #(String, String) {
  #("scroll-timeline-name", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_timeline_name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_timeline_name", "var(--" <> variable <> ")")
}