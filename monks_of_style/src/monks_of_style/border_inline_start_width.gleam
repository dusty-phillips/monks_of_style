

pub const thin = #("border-inline-start-width", "thin")

pub const medium = #("border-inline-start-width", "medium")

pub const thick = #("border-inline-start-width", "thick")

pub fn raw(value: String) -> #(String, String) {
  #("border_inline_start_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_inline_start_width", "var(--" <> variable <> ")")
}