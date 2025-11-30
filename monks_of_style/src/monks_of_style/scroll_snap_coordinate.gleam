import monks_of_style.{length_to_string, type Length}



pub const none = #("scroll-snap-coordinate", "none")

pub const left = #("scroll-snap-coordinate", "left")

pub const center = #("scroll-snap-coordinate", "center")

pub const right = #("scroll-snap-coordinate", "right")

pub const top = #("scroll-snap-coordinate", "top")

pub const bottom = #("scroll-snap-coordinate", "bottom")

 pub const initial = #("scroll-snap-coordinate", "initial")

 pub const inherit = #("scroll-snap-coordinate", "inherit")

 pub const unset = #("scroll-snap-coordinate", "unset")

 pub const revert = #("scroll-snap-coordinate", "revert")

 pub const revert_layer = #("scroll-snap-coordinate", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-snap-coordinate", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-snap-coordinate", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-snap-coordinate", "var(--" <> variable <> ")")
}