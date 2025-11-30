import monks_of_style.{length_to_string, type Length}



pub const none = #("text-shadow", "none")

 pub const initial = #("text-shadow", "initial")

 pub const inherit = #("text-shadow", "inherit")

 pub const unset = #("text-shadow", "unset")

 pub const revert = #("text-shadow", "revert")

 pub const revert_layer = #("text-shadow", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("text-shadow", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("text-shadow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-shadow", "var(--" <> variable <> ")")
}