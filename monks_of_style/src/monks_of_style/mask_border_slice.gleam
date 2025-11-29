

pub const fill = #("mask-border-slice", "fill")

pub fn raw(value: String) -> #(String, String) {
  #("mask_border_slice", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_border_slice", "var(--" <> variable <> ")")
}