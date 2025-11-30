import monks_of_style.{length_to_string, type Length}



 pub const initial = #("grid-gap", "initial")

 pub const inherit = #("grid-gap", "inherit")

 pub const unset = #("grid-gap", "unset")

 pub const revert = #("grid-gap", "revert")

 pub const revert_layer = #("grid-gap", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("grid-gap", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("grid-gap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid-gap", "var(--" <> variable <> ")")
}