

pub type WebkitTouchCallout{
  Default
  None

}

pub fn webkit_touch_callout(value: WebkitTouchCallout) -> #(String, String) {
  #("-webkit-touch-callout", case value {
    Default -> "default"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_touch_callout", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_touch_callout", "var(--" <> variable <> ")")
}