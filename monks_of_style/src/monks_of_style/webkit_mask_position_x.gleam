

pub const left = #("-webkit-mask-position-x", "left")

pub const center = #("-webkit-mask-position-x", "center")

pub const right = #("-webkit-mask-position-x", "right")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_position_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_position_x", "var(--" <> variable <> ")")
}