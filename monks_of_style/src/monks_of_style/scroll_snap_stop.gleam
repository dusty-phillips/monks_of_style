

pub fn normal() -> #(String, String) {
  #("scroll-snap-stop", "normal")
}

pub fn always() -> #(String, String) {
  #("scroll-snap-stop", "always")
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_snap_stop", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_snap_stop", "var(--" <> variable <> ")")
}