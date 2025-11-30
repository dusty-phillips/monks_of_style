import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("top", "auto")

 pub const initial = #("top", "initial")

 pub const inherit = #("top", "inherit")

 pub const unset = #("top", "unset")

 pub const revert = #("top", "revert")

 pub const revert_layer = #("top", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("top", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("top", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("top", "var(--" <> variable <> ")")
}