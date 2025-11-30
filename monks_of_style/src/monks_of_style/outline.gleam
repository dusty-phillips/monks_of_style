import monks_of_style.{length_to_string, type Length}



pub const thin = #("outline", "thin")

pub const medium = #("outline", "medium")

pub const thick = #("outline", "thick")

pub const auto_ = #("outline", "auto")

pub const none = #("outline", "none")

pub const hidden = #("outline", "hidden")

pub const dotted = #("outline", "dotted")

pub const dashed = #("outline", "dashed")

pub const solid = #("outline", "solid")

pub const double = #("outline", "double")

pub const groove = #("outline", "groove")

pub const ridge = #("outline", "ridge")

pub const inset = #("outline", "inset")

pub const outset = #("outline", "outset")

 pub const initial = #("outline", "initial")

 pub const inherit = #("outline", "inherit")

 pub const unset = #("outline", "unset")

 pub const revert = #("outline", "revert")

 pub const revert_layer = #("outline", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("outline", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("outline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("outline", "var(--" <> variable <> ")")
}