import monks_of_style.{length_to_string, type Length}



 pub const initial = #("border-start-start-radius", "initial")

 pub const inherit = #("border-start-start-radius", "inherit")

 pub const unset = #("border-start-start-radius", "unset")

 pub const revert = #("border-start-start-radius", "revert")

 pub const revert_layer = #("border-start-start-radius", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-start-start-radius", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-start-start-radius", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-start-start-radius", "var(--" <> variable <> ")")
}