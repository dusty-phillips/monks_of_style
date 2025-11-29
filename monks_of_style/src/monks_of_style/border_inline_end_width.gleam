

pub const thin = #("border-inline-end-width", "thin")

pub const medium = #("border-inline-end-width", "medium")

pub const thick = #("border-inline-end-width", "thick")

pub fn raw(value: String) -> #(String, String) {
  #("border_inline_end_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_inline_end_width", "var(--" <> variable <> ")")
}