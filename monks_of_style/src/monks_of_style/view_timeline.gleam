

pub fn none() -> #(String, String) {
  #("view-timeline", "none")
}

pub fn block() -> #(String, String) {
  #("view-timeline", "block")
}

pub fn inline() -> #(String, String) {
  #("view-timeline", "inline")
}

pub fn x() -> #(String, String) {
  #("view-timeline", "x")
}

pub fn y() -> #(String, String) {
  #("view-timeline", "y")
}

pub fn raw(value: String) -> #(String, String) {
  #("view_timeline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view_timeline", "var(--" <> variable <> ")")
}