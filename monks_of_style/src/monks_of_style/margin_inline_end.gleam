import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("margin-inline-end", "auto")

 pub const initial = #("margin-inline-end", "initial")

 pub const inherit = #("margin-inline-end", "inherit")

 pub const unset = #("margin-inline-end", "unset")

 pub const revert = #("margin-inline-end", "revert")

 pub const revert_layer = #("margin-inline-end", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("margin-inline-end", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("margin-inline-end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin-inline-end", "var(--" <> variable <> ")")
}