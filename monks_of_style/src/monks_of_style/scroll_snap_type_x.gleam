

pub const none = #("scroll-snap-type-x", "none")

pub const mandatory = #("scroll-snap-type-x", "mandatory")

pub const proximity = #("scroll-snap-type-x", "proximity")

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_type_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_type_x", "var(--" <> variable <> ")")
}