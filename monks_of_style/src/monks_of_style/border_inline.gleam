import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-inline", "thin")

pub const medium = #("border-inline", "medium")

pub const thick = #("border-inline", "thick")

pub const none = #("border-inline", "none")

pub const hidden = #("border-inline", "hidden")

pub const dotted = #("border-inline", "dotted")

pub const dashed = #("border-inline", "dashed")

pub const solid = #("border-inline", "solid")

pub const double = #("border-inline", "double")

pub const groove = #("border-inline", "groove")

pub const ridge = #("border-inline", "ridge")

pub const inset = #("border-inline", "inset")

pub const outset = #("border-inline", "outset")

 pub const initial = #("border-inline", "initial")

 pub const inherit = #("border-inline", "inherit")

 pub const unset = #("border-inline", "unset")

 pub const revert = #("border-inline", "revert")

 pub const revert_layer = #("border-inline", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-inline", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-inline", "var(--" <> variable <> ")")
}