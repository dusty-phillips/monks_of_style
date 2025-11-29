

pub const thin = #("outline-width", "thin")

pub const medium = #("outline-width", "medium")

pub const thick = #("outline-width", "thick")

pub fn raw(value: String) -> #(String, String) {
  #("outline_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("outline_width", "var(--" <> variable <> ")")
}