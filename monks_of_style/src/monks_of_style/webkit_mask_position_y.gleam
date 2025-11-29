

pub const top = #("-webkit-mask-position-y", "top")

pub const center = #("-webkit-mask-position-y", "center")

pub const bottom = #("-webkit-mask-position-y", "bottom")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_position_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_position_y", "var(--" <> variable <> ")")
}