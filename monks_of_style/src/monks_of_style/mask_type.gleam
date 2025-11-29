

pub const luminance = #("mask-type", "luminance")

pub const alpha = #("mask-type", "alpha")

pub fn raw(value: String) -> #(String, String) {
  #("mask_type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_type", "var(--" <> variable <> ")")
}