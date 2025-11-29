

pub const normal = #("offset-position", "normal")

pub const auto_ = #("offset-position", "auto")

pub const left = #("offset-position", "left")

pub const center = #("offset-position", "center")

pub const right = #("offset-position", "right")

pub const top = #("offset-position", "top")

pub const bottom = #("offset-position", "bottom")

pub fn raw(value: String) -> #(String, String) {
  #("offset_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset_position", "var(--" <> variable <> ")")
}