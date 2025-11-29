

pub const none = #("pause-before", "none")

pub const x_weak = #("pause-before", "x-weak")

pub const weak = #("pause-before", "weak")

pub const medium = #("pause-before", "medium")

pub const strong = #("pause-before", "strong")

pub const x_strong = #("pause-before", "x-strong")

pub fn raw(value: String) -> #(String, String) {
  #("pause_before", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("pause_before", "var(--" <> variable <> ")")
}