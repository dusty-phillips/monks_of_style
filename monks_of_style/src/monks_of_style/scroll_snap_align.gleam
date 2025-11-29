

pub fn none() -> #(String, String) {
  #("scroll-snap-align", "none")
}

pub fn start() -> #(String, String) {
  #("scroll-snap-align", "start")
}

pub fn end() -> #(String, String) {
  #("scroll-snap-align", "end")
}

pub fn center() -> #(String, String) {
  #("scroll-snap-align", "center")
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_align", "var(--" <> variable <> ")")
}