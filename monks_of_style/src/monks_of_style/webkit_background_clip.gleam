

pub const border_box = #("-webkit-background-clip", "border-box")

pub const padding_box = #("-webkit-background-clip", "padding-box")

pub const content_box = #("-webkit-background-clip", "content-box")

pub const border = #("-webkit-background-clip", "border")

pub const padding = #("-webkit-background-clip", "padding")

pub const content = #("-webkit-background-clip", "content")

pub const text = #("-webkit-background-clip", "text")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_background_clip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_background_clip", "var(--" <> variable <> ")")
}