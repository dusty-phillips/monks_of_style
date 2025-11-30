

pub const normal = #("scroll-snap-stop", "normal")

pub const always = #("scroll-snap-stop", "always")

 pub const initial = #("scroll-snap-stop", "initial")

 pub const inherit = #("scroll-snap-stop", "inherit")

 pub const unset = #("scroll-snap-stop", "unset")

 pub const revert = #("scroll-snap-stop", "revert")

 pub const revert_layer = #("scroll-snap-stop", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("scroll-snap-stop", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-snap-stop", "var(--" <> variable <> ")")
}