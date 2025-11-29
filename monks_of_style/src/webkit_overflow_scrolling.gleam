

pub type WebkitOverflowScrolling{
  Auto
  Touch

}

pub fn webkit_overflow_scrolling(value: WebkitOverflowScrolling) -> #(String, String) {
  #("-webkit-overflow-scrolling", case value {
    Auto -> "auto"
    Touch -> "touch"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_overflow_scrolling", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_overflow_scrolling", "var(--" <> variable <> ")")
}