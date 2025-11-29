

pub const grippers = #("-ms-touch-select", "grippers")

pub const none = #("-ms-touch-select", "none")

pub fn raw(value: String) -> #(String, String) {
  #("ms_touch_select", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_touch_select", "var(--" <> variable <> ")")
}