

pub const none = #("rest", "none")

pub const x_weak = #("rest", "x-weak")

pub const weak = #("rest", "weak")

pub const medium = #("rest", "medium")

pub const strong = #("rest", "strong")

pub const x_strong = #("rest", "x-strong")

pub fn raw(value: String) -> #(String, String) {
  #("rest", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("rest", "var(--" <> variable <> ")")
}