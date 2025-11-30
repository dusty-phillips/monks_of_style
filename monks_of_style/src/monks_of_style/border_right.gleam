import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-right", "thin")

pub const medium = #("border-right", "medium")

pub const thick = #("border-right", "thick")

pub const none = #("border-right", "none")

pub const hidden = #("border-right", "hidden")

pub const dotted = #("border-right", "dotted")

pub const dashed = #("border-right", "dashed")

pub const solid = #("border-right", "solid")

pub const double = #("border-right", "double")

pub const groove = #("border-right", "groove")

pub const ridge = #("border-right", "ridge")

pub const inset = #("border-right", "inset")

pub const outset = #("border-right", "outset")

 pub const initial = #("border-right", "initial")

 pub const inherit = #("border-right", "inherit")

 pub const unset = #("border-right", "unset")

 pub const revert = #("border-right", "revert")

 pub const revert_layer = #("border-right", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-right", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-right", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-right", "var(--" <> variable <> ")")
}