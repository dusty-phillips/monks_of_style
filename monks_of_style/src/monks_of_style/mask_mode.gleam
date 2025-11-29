

pub const alpha = #("mask-mode", "alpha")

pub const luminance = #("mask-mode", "luminance")

pub const match_source = #("mask-mode", "match-source")

pub fn raw(value: String) -> #(String, String) {
  #("mask_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_mode", "var(--" <> variable <> ")")
}