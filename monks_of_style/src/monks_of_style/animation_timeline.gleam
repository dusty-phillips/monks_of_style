

pub const auto_ = #("animation-timeline", "auto")

pub const none = #("animation-timeline", "none")

pub const block = #("animation-timeline", "block")

pub const inline = #("animation-timeline", "inline")

pub const x = #("animation-timeline", "x")

pub const y = #("animation-timeline", "y")

pub const root = #("animation-timeline", "root")

pub const nearest = #("animation-timeline", "nearest")

pub const self = #("animation-timeline", "self")

pub fn raw(value: String) -> #(String, String) {
  #("animation_timeline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_timeline", "var(--" <> variable <> ")")
}