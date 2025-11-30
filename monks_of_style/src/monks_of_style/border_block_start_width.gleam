import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-block-start-width", "thin")

pub const medium = #("border-block-start-width", "medium")

pub const thick = #("border-block-start-width", "thick")

 pub const initial = #("border-block-start-width", "initial")

 pub const inherit = #("border-block-start-width", "inherit")

 pub const unset = #("border-block-start-width", "unset")

 pub const revert = #("border-block-start-width", "revert")

 pub const revert_layer = #("border-block-start-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-block-start-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-block-start-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-block-start-width", "var(--" <> variable <> ")")
}