import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-block-end-width", "thin")

pub const medium = #("border-block-end-width", "medium")

pub const thick = #("border-block-end-width", "thick")

 pub const initial = #("border-block-end-width", "initial")

 pub const inherit = #("border-block-end-width", "inherit")

 pub const unset = #("border-block-end-width", "unset")

 pub const revert = #("border-block-end-width", "revert")

 pub const revert_layer = #("border-block-end-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-block-end-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-block-end-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-block-end-width", "var(--" <> variable <> ")")
}