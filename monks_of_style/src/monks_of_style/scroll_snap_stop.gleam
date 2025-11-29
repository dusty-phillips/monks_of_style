

pub const normal = #("scroll-snap-stop", "normal")

pub const always = #("scroll-snap-stop", "always")

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_stop", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_stop", "var(--" <> variable <> ")")
}