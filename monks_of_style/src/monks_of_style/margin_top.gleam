import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("margin-top", "auto")

 pub const initial = #("margin-top", "initial")

 pub const inherit = #("margin-top", "inherit")

 pub const unset = #("margin-top", "unset")

 pub const revert = #("margin-top", "revert")

 pub const revert_layer = #("margin-top", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("margin-top", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("margin-top", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin-top", "var(--" <> variable <> ")")
}