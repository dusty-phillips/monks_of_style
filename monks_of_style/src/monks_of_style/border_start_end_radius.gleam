import monks_of_style.{length_to_string, type Length}



 pub const initial = #("border-start-end-radius", "initial")

 pub const inherit = #("border-start-end-radius", "inherit")

 pub const unset = #("border-start-end-radius", "unset")

 pub const revert = #("border-start-end-radius", "revert")

 pub const revert_layer = #("border-start-end-radius", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-start-end-radius", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-start-end-radius", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-start-end-radius", "var(--" <> variable <> ")")
}