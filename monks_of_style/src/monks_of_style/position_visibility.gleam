

pub const always = #("position-visibility", "always")

pub const anchors_valid = #("position-visibility", "anchors-valid")

pub const anchors_visible = #("position-visibility", "anchors-visible")

pub const no_overflow = #("position-visibility", "no-overflow")

 pub const initial = #("position-visibility", "initial")

 pub const inherit = #("position-visibility", "inherit")

 pub const unset = #("position-visibility", "unset")

 pub const revert = #("position-visibility", "revert")

 pub const revert_layer = #("position-visibility", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("position-visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position-visibility", "var(--" <> variable <> ")")
}