

pub const none = #("pause-after", "none")

pub const x_weak = #("pause-after", "x-weak")

pub const weak = #("pause-after", "weak")

pub const medium = #("pause-after", "medium")

pub const strong = #("pause-after", "strong")

pub const x_strong = #("pause-after", "x-strong")

pub fn raw(value: String) -> #(String, String) {
  #("pause_after", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("pause_after", "var(--" <> variable <> ")")
}