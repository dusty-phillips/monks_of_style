

pub const thin = #("border-right-width", "thin")

pub const medium = #("border-right-width", "medium")

pub const thick = #("border-right-width", "thick")

pub fn raw(value: String) -> #(String, String) {
  #("border_right_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_right_width", "var(--" <> variable <> ")")
}