

pub const static = #("position", "static")

pub const relative = #("position", "relative")

pub const absolute = #("position", "absolute")

pub const sticky = #("position", "sticky")

pub const fixed = #("position", "fixed")

pub const webkit_sticky = #("position", "-webkit-sticky")

pub fn raw(value: String) -> #(String, String) {
  #("position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position", "var(--" <> variable <> ")")
}