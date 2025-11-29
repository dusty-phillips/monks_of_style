

pub const default = #("-webkit-touch-callout", "default")

pub const none = #("-webkit-touch-callout", "none")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_touch_callout", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_touch_callout", "var(--" <> variable <> ")")
}