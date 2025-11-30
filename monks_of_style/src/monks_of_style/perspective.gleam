import monks_of_style.{length_to_string, type Length}



pub const none = #("perspective", "none")

 pub const initial = #("perspective", "initial")

 pub const inherit = #("perspective", "inherit")

 pub const unset = #("perspective", "unset")

 pub const revert = #("perspective", "revert")

 pub const revert_layer = #("perspective", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("perspective", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("perspective", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("perspective", "var(--" <> variable <> ")")
}