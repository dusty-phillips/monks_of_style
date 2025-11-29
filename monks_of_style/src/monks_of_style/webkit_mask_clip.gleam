

pub const border_box = #("-webkit-mask-clip", "border-box")

pub const padding_box = #("-webkit-mask-clip", "padding-box")

pub const content_box = #("-webkit-mask-clip", "content-box")

pub const border = #("-webkit-mask-clip", "border")

pub const padding = #("-webkit-mask-clip", "padding")

pub const content = #("-webkit-mask-clip", "content")

pub const text = #("-webkit-mask-clip", "text")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_clip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_clip", "var(--" <> variable <> ")")
}