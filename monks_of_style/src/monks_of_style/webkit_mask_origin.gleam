

pub const border_box = #("-webkit-mask-origin", "border-box")

pub const padding_box = #("-webkit-mask-origin", "padding-box")

pub const content_box = #("-webkit-mask-origin", "content-box")

pub const border = #("-webkit-mask-origin", "border")

pub const padding = #("-webkit-mask-origin", "padding")

pub const content = #("-webkit-mask-origin", "content")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_origin", "var(--" <> variable <> ")")
}