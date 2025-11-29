

pub const none = #("-ms-scroll-snap-x", "none")

pub const proximity = #("-ms-scroll-snap-x", "proximity")

pub const mandatory = #("-ms-scroll-snap-x", "mandatory")

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_snap_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_snap_x", "var(--" <> variable <> ")")
}