

pub fn visible() -> #(String, String) {
  #("overflow", "visible")
}

pub fn hidden() -> #(String, String) {
  #("overflow", "hidden")
}

pub fn clip() -> #(String, String) {
  #("overflow", "clip")
}

pub fn scroll() -> #(String, String) {
  #("overflow", "scroll")
}

pub fn auto_() -> #(String, String) {
  #("overflow", "auto")
}

pub fn overlay() -> #(String, String) {
  #("overflow", "overlay")
}

pub fn moz_scrollbars_none() -> #(String, String) {
  #("overflow", "-moz-scrollbars-none")
}

pub fn moz_scrollbars_horizontal() -> #(String, String) {
  #("overflow", "-moz-scrollbars-horizontal")
}

pub fn moz_scrollbars_vertical() -> #(String, String) {
  #("overflow", "-moz-scrollbars-vertical")
}

pub fn moz_hidden_unscrollable() -> #(String, String) {
  #("overflow", "-moz-hidden-unscrollable")
}

pub fn raw(value: String) -> #(String, String) {
  #("overflow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow", "var(--" <> variable <> ")")
}