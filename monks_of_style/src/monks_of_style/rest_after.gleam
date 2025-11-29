

pub const none = #("rest-after", "none")

pub const x_weak = #("rest-after", "x-weak")

pub const weak = #("rest-after", "weak")

pub const medium = #("rest-after", "medium")

pub const strong = #("rest-after", "strong")

pub const x_strong = #("rest-after", "x-strong")

pub fn raw(value: String) -> #(String, String) {
  #("rest_after", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("rest_after", "var(--" <> variable <> ")")
}