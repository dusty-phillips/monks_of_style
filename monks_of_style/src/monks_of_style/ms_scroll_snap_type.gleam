

pub const none = #("-ms-scroll-snap-type", "none")

pub const proximity = #("-ms-scroll-snap-type", "proximity")

pub const mandatory = #("-ms-scroll-snap-type", "mandatory")

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_snap_type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_snap_type", "var(--" <> variable <> ")")
}