import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-inline-start", "thin")

pub const medium = #("border-inline-start", "medium")

pub const thick = #("border-inline-start", "thick")

pub const none = #("border-inline-start", "none")

pub const hidden = #("border-inline-start", "hidden")

pub const dotted = #("border-inline-start", "dotted")

pub const dashed = #("border-inline-start", "dashed")

pub const solid = #("border-inline-start", "solid")

pub const double = #("border-inline-start", "double")

pub const groove = #("border-inline-start", "groove")

pub const ridge = #("border-inline-start", "ridge")

pub const inset = #("border-inline-start", "inset")

pub const outset = #("border-inline-start", "outset")

 pub const initial = #("border-inline-start", "initial")

 pub const inherit = #("border-inline-start", "inherit")

 pub const unset = #("border-inline-start", "unset")

 pub const revert = #("border-inline-start", "revert")

 pub const revert_layer = #("border-inline-start", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-inline-start", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-inline-start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-inline-start", "var(--" <> variable <> ")")
}