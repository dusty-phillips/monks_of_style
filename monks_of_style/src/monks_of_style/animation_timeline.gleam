

pub fn auto_() -> #(String, String) {
  #("animation-timeline", "auto")
}

pub fn none() -> #(String, String) {
  #("animation-timeline", "none")
}

pub fn block() -> #(String, String) {
  #("animation-timeline", "block")
}

pub fn inline() -> #(String, String) {
  #("animation-timeline", "inline")
}

pub fn x() -> #(String, String) {
  #("animation-timeline", "x")
}

pub fn y() -> #(String, String) {
  #("animation-timeline", "y")
}

pub fn root() -> #(String, String) {
  #("animation-timeline", "root")
}

pub fn nearest() -> #(String, String) {
  #("animation-timeline", "nearest")
}

pub fn self() -> #(String, String) {
  #("animation-timeline", "self")
}

pub fn raw(value: String) -> #(String, String) {
  #("animation_timeline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_timeline", "var(--" <> variable <> ")")
}