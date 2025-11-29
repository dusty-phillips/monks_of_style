

pub const luminance = #("mask-border-mode", "luminance")

pub const alpha = #("mask-border-mode", "alpha")

pub fn raw(value: String) -> #(String, String) {
  #("mask_border_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_border_mode", "var(--" <> variable <> ")")
}