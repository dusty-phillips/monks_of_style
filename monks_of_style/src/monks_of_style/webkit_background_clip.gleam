

pub fn border_box() -> #(String, String) {
  #("-webkit-background-clip", "border-box")
}

pub fn padding_box() -> #(String, String) {
  #("-webkit-background-clip", "padding-box")
}

pub fn content_box() -> #(String, String) {
  #("-webkit-background-clip", "content-box")
}

pub fn border() -> #(String, String) {
  #("-webkit-background-clip", "border")
}

pub fn padding() -> #(String, String) {
  #("-webkit-background-clip", "padding")
}

pub fn content() -> #(String, String) {
  #("-webkit-background-clip", "content")
}

pub fn text() -> #(String, String) {
  #("-webkit-background-clip", "text")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_background_clip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_background_clip", "var(--" <> variable <> ")")
}