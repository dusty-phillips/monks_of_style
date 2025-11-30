import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("margin-left", "auto")

 pub const initial = #("margin-left", "initial")

 pub const inherit = #("margin-left", "inherit")

 pub const unset = #("margin-left", "unset")

 pub const revert = #("margin-left", "revert")

 pub const revert_layer = #("margin-left", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("margin-left", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("margin-left", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin-left", "var(--" <> variable <> ")")
}