

pub const thin = #("border-left-width", "thin")

pub const medium = #("border-left-width", "medium")

pub const thick = #("border-left-width", "thick")

pub fn raw(value: String) -> #(String, String) {
  #("border_left_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_left_width", "var(--" <> variable <> ")")
}