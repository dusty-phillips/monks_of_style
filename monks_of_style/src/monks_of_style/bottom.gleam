import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("bottom", "auto")

 pub const initial = #("bottom", "initial")

 pub const inherit = #("bottom", "inherit")

 pub const unset = #("bottom", "unset")

 pub const revert = #("bottom", "revert")

 pub const revert_layer = #("bottom", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("bottom", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("bottom", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("bottom", "var(--" <> variable <> ")")
}