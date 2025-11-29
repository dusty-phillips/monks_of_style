

pub const thin = #("border-top-width", "thin")

pub const medium = #("border-top-width", "medium")

pub const thick = #("border-top-width", "thick")

pub fn raw(value: String) -> #(String, String) {
  #("border_top_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_top_width", "var(--" <> variable <> ")")
}