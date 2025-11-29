

pub const scroll = #("-webkit-mask-attachment", "scroll")

pub const fixed = #("-webkit-mask-attachment", "fixed")

pub const local = #("-webkit-mask-attachment", "local")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_attachment", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_attachment", "var(--" <> variable <> ")")
}