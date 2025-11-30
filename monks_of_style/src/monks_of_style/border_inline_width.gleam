import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-inline-width", "thin")

pub const medium = #("border-inline-width", "medium")

pub const thick = #("border-inline-width", "thick")

 pub const initial = #("border-inline-width", "initial")

 pub const inherit = #("border-inline-width", "inherit")

 pub const unset = #("border-inline-width", "unset")

 pub const revert = #("border-inline-width", "revert")

 pub const revert_layer = #("border-inline-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-inline-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-inline-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-inline-width", "var(--" <> variable <> ")")
}