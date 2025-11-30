import monks_of_style.{length_to_string, type Length}



pub const thin = #("border", "thin")

pub const medium = #("border", "medium")

pub const thick = #("border", "thick")

pub const none = #("border", "none")

pub const hidden = #("border", "hidden")

pub const dotted = #("border", "dotted")

pub const dashed = #("border", "dashed")

pub const solid = #("border", "solid")

pub const double = #("border", "double")

pub const groove = #("border", "groove")

pub const ridge = #("border", "ridge")

pub const inset = #("border", "inset")

pub const outset = #("border", "outset")

 pub const initial = #("border", "initial")

 pub const inherit = #("border", "inherit")

 pub const unset = #("border", "unset")

 pub const revert = #("border", "revert")

 pub const revert_layer = #("border", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border", "var(--" <> variable <> ")")
}