

pub fn grippers() -> #(String, String) {
  #("-ms-touch-select", "grippers")
}

pub fn none() -> #(String, String) {
  #("-ms-touch-select", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_touch_select", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_touch_select", "var(--" <> variable <> ")")
}