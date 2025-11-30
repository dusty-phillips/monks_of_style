import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-block", "thin")

pub const medium = #("border-block", "medium")

pub const thick = #("border-block", "thick")

pub const none = #("border-block", "none")

pub const hidden = #("border-block", "hidden")

pub const dotted = #("border-block", "dotted")

pub const dashed = #("border-block", "dashed")

pub const solid = #("border-block", "solid")

pub const double = #("border-block", "double")

pub const groove = #("border-block", "groove")

pub const ridge = #("border-block", "ridge")

pub const inset = #("border-block", "inset")

pub const outset = #("border-block", "outset")

 pub const initial = #("border-block", "initial")

 pub const inherit = #("border-block", "inherit")

 pub const unset = #("border-block", "unset")

 pub const revert = #("border-block", "revert")

 pub const revert_layer = #("border-block", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-block", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-block", "var(--" <> variable <> ")")
}