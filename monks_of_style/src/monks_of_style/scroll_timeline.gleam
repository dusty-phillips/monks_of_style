

pub fn none() -> #(String, String) {
  #("scroll-timeline", "none")
}

pub fn block() -> #(String, String) {
  #("scroll-timeline", "block")
}

pub fn inline() -> #(String, String) {
  #("scroll-timeline", "inline")
}

pub fn x() -> #(String, String) {
  #("scroll-timeline", "x")
}

pub fn y() -> #(String, String) {
  #("scroll-timeline", "y")
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_timeline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_timeline", "var(--" <> variable <> ")")
}