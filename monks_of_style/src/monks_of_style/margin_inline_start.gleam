import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("margin-inline-start", "auto")

 pub const initial = #("margin-inline-start", "initial")

 pub const inherit = #("margin-inline-start", "inherit")

 pub const unset = #("margin-inline-start", "unset")

 pub const revert = #("margin-inline-start", "revert")

 pub const revert_layer = #("margin-inline-start", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("margin-inline-start", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("margin-inline-start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin-inline-start", "var(--" <> variable <> ")")
}