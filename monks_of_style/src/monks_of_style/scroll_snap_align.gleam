

pub const none = #("scroll-snap-align", "none")

pub const start = #("scroll-snap-align", "start")

pub const end = #("scroll-snap-align", "end")

pub const center = #("scroll-snap-align", "center")

 pub const initial = #("scroll-snap-align", "initial")

 pub const inherit = #("scroll-snap-align", "inherit")

 pub const unset = #("scroll-snap-align", "unset")

 pub const revert = #("scroll-snap-align", "revert")

 pub const revert_layer = #("scroll-snap-align", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("scroll-snap-align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-snap-align", "var(--" <> variable <> ")")
}