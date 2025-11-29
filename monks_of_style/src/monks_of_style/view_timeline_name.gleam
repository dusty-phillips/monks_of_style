

pub type ViewTimelineName{
  None

}

pub fn enum(value: ViewTimelineName) -> #(String, String) {
  #("view-timeline-name", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("view_timeline_name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view_timeline_name", "var(--" <> variable <> ")")
}