import monks_of_style.{length_to_string, type Length}



pub const none = #("transform", "none")

 pub const initial = #("transform", "initial")

 pub const inherit = #("transform", "inherit")

 pub const unset = #("transform", "unset")

 pub const revert = #("transform", "revert")

 pub const revert_layer = #("transform", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("transform", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("transform", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transform", "var(--" <> variable <> ")")
}