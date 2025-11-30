import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("text-decoration-thickness", "auto")

pub const from_font = #("text-decoration-thickness", "from-font")

 pub const initial = #("text-decoration-thickness", "initial")

 pub const inherit = #("text-decoration-thickness", "inherit")

 pub const unset = #("text-decoration-thickness", "unset")

 pub const revert = #("text-decoration-thickness", "revert")

 pub const revert_layer = #("text-decoration-thickness", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("text-decoration-thickness", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("text-decoration-thickness", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-decoration-thickness", "var(--" <> variable <> ")")
}