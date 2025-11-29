

pub const miter = #("stroke-linejoin", "miter")

pub const round = #("stroke-linejoin", "round")

pub const bevel = #("stroke-linejoin", "bevel")

pub fn raw(value: String) -> #(String, String) {
  #("stroke_linejoin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke_linejoin", "var(--" <> variable <> ")")
}