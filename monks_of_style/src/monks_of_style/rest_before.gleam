

pub const none = #("rest-before", "none")

pub const x_weak = #("rest-before", "x-weak")

pub const weak = #("rest-before", "weak")

pub const medium = #("rest-before", "medium")

pub const strong = #("rest-before", "strong")

pub const x_strong = #("rest-before", "x-strong")

pub fn raw(value: String) -> #(String, String) {
  #("rest_before", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("rest_before", "var(--" <> variable <> ")")
}