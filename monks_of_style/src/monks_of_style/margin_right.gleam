import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("margin-right", "auto")

 pub const initial = #("margin-right", "initial")

 pub const inherit = #("margin-right", "inherit")

 pub const unset = #("margin-right", "unset")

 pub const revert = #("margin-right", "revert")

 pub const revert_layer = #("margin-right", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("margin-right", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("margin-right", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin-right", "var(--" <> variable <> ")")
}