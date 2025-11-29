

pub const none = #("pause", "none")

pub const x_weak = #("pause", "x-weak")

pub const weak = #("pause", "weak")

pub const medium = #("pause", "medium")

pub const strong = #("pause", "strong")

pub const x_strong = #("pause", "x-strong")

pub fn raw(value: String) -> #(String, String) {
  #("pause", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("pause", "var(--" <> variable <> ")")
}