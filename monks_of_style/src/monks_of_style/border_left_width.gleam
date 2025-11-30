import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-left-width", "thin")

pub const medium = #("border-left-width", "medium")

pub const thick = #("border-left-width", "thick")

 pub const initial = #("border-left-width", "initial")

 pub const inherit = #("border-left-width", "inherit")

 pub const unset = #("border-left-width", "unset")

 pub const revert = #("border-left-width", "revert")

 pub const revert_layer = #("border-left-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-left-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-left-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-left-width", "var(--" <> variable <> ")")
}