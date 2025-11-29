

pub type MsScrollLimitXMax{
  Auto

}

pub fn ms_scroll_limit_x_max(value: MsScrollLimitXMax) -> #(String, String) {
  #("-ms-scroll-limit-x-max", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_limit_x_max", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_limit_x_max", "var(--" <> variable <> ")")
}