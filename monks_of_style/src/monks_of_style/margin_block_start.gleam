import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("margin-block-start", "auto")

 pub const initial = #("margin-block-start", "initial")

 pub const inherit = #("margin-block-start", "inherit")

 pub const unset = #("margin-block-start", "unset")

 pub const revert = #("margin-block-start", "revert")

 pub const revert_layer = #("margin-block-start", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("margin-block-start", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("margin-block-start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin-block-start", "var(--" <> variable <> ")")
}