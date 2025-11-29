

pub const visible = #("overflow", "visible")

pub const hidden = #("overflow", "hidden")

pub const clip = #("overflow", "clip")

pub const scroll = #("overflow", "scroll")

pub const auto_ = #("overflow", "auto")

pub const overlay = #("overflow", "overlay")

pub const moz_scrollbars_none = #("overflow", "-moz-scrollbars-none")

pub const moz_scrollbars_horizontal = #("overflow", "-moz-scrollbars-horizontal")

pub const moz_scrollbars_vertical = #("overflow", "-moz-scrollbars-vertical")

pub const moz_hidden_unscrollable = #("overflow", "-moz-hidden-unscrollable")

pub fn raw(value: String) -> #(String, String) {
  #("overflow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow", "var(--" <> variable <> ")")
}