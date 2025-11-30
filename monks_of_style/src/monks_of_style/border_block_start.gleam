import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-block-start", "thin")

pub const medium = #("border-block-start", "medium")

pub const thick = #("border-block-start", "thick")

pub const none = #("border-block-start", "none")

pub const hidden = #("border-block-start", "hidden")

pub const dotted = #("border-block-start", "dotted")

pub const dashed = #("border-block-start", "dashed")

pub const solid = #("border-block-start", "solid")

pub const double = #("border-block-start", "double")

pub const groove = #("border-block-start", "groove")

pub const ridge = #("border-block-start", "ridge")

pub const inset = #("border-block-start", "inset")

pub const outset = #("border-block-start", "outset")

 pub const initial = #("border-block-start", "initial")

 pub const inherit = #("border-block-start", "inherit")

 pub const unset = #("border-block-start", "unset")

 pub const revert = #("border-block-start", "revert")

 pub const revert_layer = #("border-block-start", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-block-start", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-block-start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-block-start", "var(--" <> variable <> ")")
}