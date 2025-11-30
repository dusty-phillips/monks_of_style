import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("margin-bottom", "auto")

 pub const initial = #("margin-bottom", "initial")

 pub const inherit = #("margin-bottom", "inherit")

 pub const unset = #("margin-bottom", "unset")

 pub const revert = #("margin-bottom", "revert")

 pub const revert_layer = #("margin-bottom", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("margin-bottom", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("margin-bottom", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin-bottom", "var(--" <> variable <> ")")
}