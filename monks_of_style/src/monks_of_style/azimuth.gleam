

pub const left_side = #("azimuth", "left-side")

pub const far_left = #("azimuth", "far-left")

pub const left = #("azimuth", "left")

pub const center_left = #("azimuth", "center-left")

pub const center = #("azimuth", "center")

pub const center_right = #("azimuth", "center-right")

pub const right = #("azimuth", "right")

pub const far_right = #("azimuth", "far-right")

pub const right_side = #("azimuth", "right-side")

pub const behind = #("azimuth", "behind")

pub const leftwards = #("azimuth", "leftwards")

pub const rightwards = #("azimuth", "rightwards")

pub fn raw(value: String) -> #(String, String) {
  #("azimuth", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("azimuth", "var(--" <> variable <> ")")
}