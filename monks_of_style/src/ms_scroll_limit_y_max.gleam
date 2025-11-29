

pub type MsScrollLimitYMax{
  Auto

}

pub fn ms_scroll_limit_y_max(value: MsScrollLimitYMax) -> #(String, String) {
  #("-ms-scroll-limit-y-max", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_limit_y_max", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_limit_y_max", "var(--" <> variable <> ")")
}