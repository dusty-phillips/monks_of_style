import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-bottom", "thin")

pub const medium = #("border-bottom", "medium")

pub const thick = #("border-bottom", "thick")

pub const none = #("border-bottom", "none")

pub const hidden = #("border-bottom", "hidden")

pub const dotted = #("border-bottom", "dotted")

pub const dashed = #("border-bottom", "dashed")

pub const solid = #("border-bottom", "solid")

pub const double = #("border-bottom", "double")

pub const groove = #("border-bottom", "groove")

pub const ridge = #("border-bottom", "ridge")

pub const inset = #("border-bottom", "inset")

pub const outset = #("border-bottom", "outset")

 pub const initial = #("border-bottom", "initial")

 pub const inherit = #("border-bottom", "inherit")

 pub const unset = #("border-bottom", "unset")

 pub const revert = #("border-bottom", "revert")

 pub const revert_layer = #("border-bottom", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-bottom", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-bottom", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-bottom", "var(--" <> variable <> ")")
}