import monks_of_style.{length_to_string, type Length}



pub const left = #("scroll-snap-destination", "left")

pub const center = #("scroll-snap-destination", "center")

pub const right = #("scroll-snap-destination", "right")

pub const top = #("scroll-snap-destination", "top")

pub const bottom = #("scroll-snap-destination", "bottom")

 pub const initial = #("scroll-snap-destination", "initial")

 pub const inherit = #("scroll-snap-destination", "inherit")

 pub const unset = #("scroll-snap-destination", "unset")

 pub const revert = #("scroll-snap-destination", "revert")

 pub const revert_layer = #("scroll-snap-destination", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-snap-destination", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-snap-destination", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-snap-destination", "var(--" <> variable <> ")")
}