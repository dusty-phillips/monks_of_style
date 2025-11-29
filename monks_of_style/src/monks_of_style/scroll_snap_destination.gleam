

pub const left = #("scroll-snap-destination", "left")

pub const center = #("scroll-snap-destination", "center")

pub const right = #("scroll-snap-destination", "right")

pub const top = #("scroll-snap-destination", "top")

pub const bottom = #("scroll-snap-destination", "bottom")

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_destination", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_destination", "var(--" <> variable <> ")")
}