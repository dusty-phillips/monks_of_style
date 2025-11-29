

pub const none = #("-ms-scroll-snap-y", "none")

pub const proximity = #("-ms-scroll-snap-y", "proximity")

pub const mandatory = #("-ms-scroll-snap-y", "mandatory")

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_snap_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_snap_y", "var(--" <> variable <> ")")
}