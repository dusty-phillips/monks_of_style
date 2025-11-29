

pub const thin = #("border-width", "thin")

pub const medium = #("border-width", "medium")

pub const thick = #("border-width", "thick")

pub fn raw(value: String) -> #(String, String) {
  #("border_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_width", "var(--" <> variable <> ")")
}