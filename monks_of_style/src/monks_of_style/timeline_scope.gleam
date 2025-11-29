

pub type TimelineScope{
  None

}

pub fn enum(value: TimelineScope) -> #(String, String) {
  #("timeline-scope", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("timeline_scope", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("timeline_scope", "var(--" <> variable <> ")")
}