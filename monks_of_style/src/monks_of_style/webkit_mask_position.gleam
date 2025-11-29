

pub const left = #("-webkit-mask-position", "left")

pub const center = #("-webkit-mask-position", "center")

pub const right = #("-webkit-mask-position", "right")

pub const top = #("-webkit-mask-position", "top")

pub const bottom = #("-webkit-mask-position", "bottom")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_position", "var(--" <> variable <> ")")
}