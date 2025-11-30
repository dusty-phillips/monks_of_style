import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-inline-end-width", "thin")

pub const medium = #("border-inline-end-width", "medium")

pub const thick = #("border-inline-end-width", "thick")

 pub const initial = #("border-inline-end-width", "initial")

 pub const inherit = #("border-inline-end-width", "inherit")

 pub const unset = #("border-inline-end-width", "unset")

 pub const revert = #("border-inline-end-width", "revert")

 pub const revert_layer = #("border-inline-end-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-inline-end-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-inline-end-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-inline-end-width", "var(--" <> variable <> ")")
}