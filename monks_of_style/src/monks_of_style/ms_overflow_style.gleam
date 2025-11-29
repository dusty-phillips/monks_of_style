

pub fn auto_() -> #(String, String) {
  #("-ms-overflow-style", "auto")
}

pub fn none() -> #(String, String) {
  #("-ms-overflow-style", "none")
}

pub fn scrollbar() -> #(String, String) {
  #("-ms-overflow-style", "scrollbar")
}

pub fn ms_autohiding_scrollbar() -> #(String, String) {
  #("-ms-overflow-style", "-ms-autohiding-scrollbar")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_overflow_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_overflow_style", "var(--" <> variable <> ")")
}