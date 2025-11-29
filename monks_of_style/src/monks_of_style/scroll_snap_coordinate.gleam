

pub const none = #("scroll-snap-coordinate", "none")

pub const left = #("scroll-snap-coordinate", "left")

pub const center = #("scroll-snap-coordinate", "center")

pub const right = #("scroll-snap-coordinate", "right")

pub const top = #("scroll-snap-coordinate", "top")

pub const bottom = #("scroll-snap-coordinate", "bottom")

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_coordinate", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_coordinate", "var(--" <> variable <> ")")
}