import monks_of_style.{length_to_string, type Length}



pub const none = #("backdrop-filter", "none")

 pub const initial = #("backdrop-filter", "initial")

 pub const inherit = #("backdrop-filter", "inherit")

 pub const unset = #("backdrop-filter", "unset")

 pub const revert = #("backdrop-filter", "revert")

 pub const revert_layer = #("backdrop-filter", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("backdrop-filter", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("backdrop-filter", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("backdrop-filter", "var(--" <> variable <> ")")
}