import monks_of_style.{length_to_string, type Length}



pub const none = #("scroll-snap-points-x", "none")

 pub const initial = #("scroll-snap-points-x", "initial")

 pub const inherit = #("scroll-snap-points-x", "inherit")

 pub const unset = #("scroll-snap-points-x", "unset")

 pub const revert = #("scroll-snap-points-x", "revert")

 pub const revert_layer = #("scroll-snap-points-x", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-snap-points-x", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-snap-points-x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-snap-points-x", "var(--" <> variable <> ")")
}