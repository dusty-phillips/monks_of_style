

pub fn left_side() -> #(String, String) {
  #("azimuth", "left-side")
}

pub fn far_left() -> #(String, String) {
  #("azimuth", "far-left")
}

pub fn left() -> #(String, String) {
  #("azimuth", "left")
}

pub fn center_left() -> #(String, String) {
  #("azimuth", "center-left")
}

pub fn center() -> #(String, String) {
  #("azimuth", "center")
}

pub fn center_right() -> #(String, String) {
  #("azimuth", "center-right")
}

pub fn right() -> #(String, String) {
  #("azimuth", "right")
}

pub fn far_right() -> #(String, String) {
  #("azimuth", "far-right")
}

pub fn right_side() -> #(String, String) {
  #("azimuth", "right-side")
}

pub fn behind() -> #(String, String) {
  #("azimuth", "behind")
}

pub fn leftwards() -> #(String, String) {
  #("azimuth", "leftwards")
}

pub fn rightwards() -> #(String, String) {
  #("azimuth", "rightwards")
}

pub fn raw(value: String) -> #(String, String) {
  #("azimuth", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("azimuth", "var(--" <> variable <> ")")
}