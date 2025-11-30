import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-block-width", "thin")

pub const medium = #("border-block-width", "medium")

pub const thick = #("border-block-width", "thick")

 pub const initial = #("border-block-width", "initial")

 pub const inherit = #("border-block-width", "inherit")

 pub const unset = #("border-block-width", "unset")

 pub const revert = #("border-block-width", "revert")

 pub const revert_layer = #("border-block-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-block-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-block-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-block-width", "var(--" <> variable <> ")")
}