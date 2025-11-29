

pub const none = #("scroll-timeline", "none")

pub const block = #("scroll-timeline", "block")

pub const inline = #("scroll-timeline", "inline")

pub const x = #("scroll-timeline", "x")

pub const y = #("scroll-timeline", "y")

pub fn raw(value: String) -> #(String, String) {
  #("scroll_timeline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_timeline", "var(--" <> variable <> ")")
}