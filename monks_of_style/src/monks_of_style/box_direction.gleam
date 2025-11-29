

pub const normal = #("box-direction", "normal")

pub const reverse = #("box-direction", "reverse")

pub const inherit = #("box-direction", "inherit")

pub fn raw(value: String) -> #(String, String) {
  #("box_direction", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_direction", "var(--" <> variable <> ")")
}