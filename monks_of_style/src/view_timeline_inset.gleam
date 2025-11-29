

pub type ViewTimelineInset{
  Auto

}

pub fn view_timeline_inset(value: ViewTimelineInset) -> #(String, String) {
  #("view-timeline-inset", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("view_timeline_inset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view_timeline_inset", "var(--" <> variable <> ")")
}