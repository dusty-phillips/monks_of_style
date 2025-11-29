

pub const none = #("scroll-snap-type-y", "none")

pub const mandatory = #("scroll-snap-type-y", "mandatory")

pub const proximity = #("scroll-snap-type-y", "proximity")

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_type_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_type_y", "var(--" <> variable <> ")")
}