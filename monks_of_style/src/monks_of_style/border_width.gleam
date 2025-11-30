import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-width", "thin")

pub const medium = #("border-width", "medium")

pub const thick = #("border-width", "thick")

 pub const initial = #("border-width", "initial")

 pub const inherit = #("border-width", "inherit")

 pub const unset = #("border-width", "unset")

 pub const revert = #("border-width", "revert")

 pub const revert_layer = #("border-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-width", "var(--" <> variable <> ")")
}