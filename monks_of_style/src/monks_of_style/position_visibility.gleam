

pub const always = #("position-visibility", "always")

pub const anchors_valid = #("position-visibility", "anchors-valid")

pub const anchors_visible = #("position-visibility", "anchors-visible")

pub const no_overflow = #("position-visibility", "no-overflow")

pub fn raw(value: String) -> #(String, String) {
  #("position_visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position_visibility", "var(--" <> variable <> ")")
}