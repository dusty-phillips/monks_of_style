import monks_of_style.{length_to_string, type Length}



pub const thin = #("column-rule-width", "thin")

pub const medium = #("column-rule-width", "medium")

pub const thick = #("column-rule-width", "thick")

 pub const initial = #("column-rule-width", "initial")

 pub const inherit = #("column-rule-width", "inherit")

 pub const unset = #("column-rule-width", "unset")

 pub const revert = #("column-rule-width", "revert")

 pub const revert_layer = #("column-rule-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("column-rule-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("column-rule-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column-rule-width", "var(--" <> variable <> ")")
}