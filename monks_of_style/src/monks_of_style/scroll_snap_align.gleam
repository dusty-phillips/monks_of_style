

pub const none = #("scroll-snap-align", "none")

pub const start = #("scroll-snap-align", "start")

pub const end = #("scroll-snap-align", "end")

pub const center = #("scroll-snap-align", "center")

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_align", "var(--" <> variable <> ")")
}