import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-block-end", "thin")

pub const medium = #("border-block-end", "medium")

pub const thick = #("border-block-end", "thick")

pub const none = #("border-block-end", "none")

pub const hidden = #("border-block-end", "hidden")

pub const dotted = #("border-block-end", "dotted")

pub const dashed = #("border-block-end", "dashed")

pub const solid = #("border-block-end", "solid")

pub const double = #("border-block-end", "double")

pub const groove = #("border-block-end", "groove")

pub const ridge = #("border-block-end", "ridge")

pub const inset = #("border-block-end", "inset")

pub const outset = #("border-block-end", "outset")

 pub const initial = #("border-block-end", "initial")

 pub const inherit = #("border-block-end", "inherit")

 pub const unset = #("border-block-end", "unset")

 pub const revert = #("border-block-end", "revert")

 pub const revert_layer = #("border-block-end", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-block-end", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-block-end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-block-end", "var(--" <> variable <> ")")
}