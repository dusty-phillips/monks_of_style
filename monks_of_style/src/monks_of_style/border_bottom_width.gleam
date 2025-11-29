

pub const thin = #("border-bottom-width", "thin")

pub const medium = #("border-bottom-width", "medium")

pub const thick = #("border-bottom-width", "thick")

pub fn raw(value: String) -> #(String, String) {
  #("border_bottom_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_bottom_width", "var(--" <> variable <> ")")
}