

pub const auto_ = #("offset-anchor", "auto")

pub const left = #("offset-anchor", "left")

pub const center = #("offset-anchor", "center")

pub const right = #("offset-anchor", "right")

pub const top = #("offset-anchor", "top")

pub const bottom = #("offset-anchor", "bottom")

pub fn raw(value: String) -> #(String, String) {
  #("offset_anchor", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset_anchor", "var(--" <> variable <> ")")
}