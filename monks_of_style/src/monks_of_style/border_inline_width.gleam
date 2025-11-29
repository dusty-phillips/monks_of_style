

pub const thin = #("border-inline-width", "thin")

pub const medium = #("border-inline-width", "medium")

pub const thick = #("border-inline-width", "thick")

pub fn raw(value: String) -> #(String, String) {
  #("border_inline_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_inline_width", "var(--" <> variable <> ")")
}