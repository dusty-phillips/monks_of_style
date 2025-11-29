

pub const visible = #("backface-visibility", "visible")

pub const hidden = #("backface-visibility", "hidden")

pub fn raw(value: String) -> #(String, String) {
  #("backface_visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("backface_visibility", "var(--" <> variable <> ")")
}