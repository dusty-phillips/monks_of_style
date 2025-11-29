

pub const none = #("scroll-snap-type", "none")

pub const x = #("scroll-snap-type", "x")

pub const y = #("scroll-snap-type", "y")

pub const block = #("scroll-snap-type", "block")

pub const inline = #("scroll-snap-type", "inline")

pub const both = #("scroll-snap-type", "both")

pub const mandatory = #("scroll-snap-type", "mandatory")

pub const proximity = #("scroll-snap-type", "proximity")

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_type", "var(--" <> variable <> ")")
}