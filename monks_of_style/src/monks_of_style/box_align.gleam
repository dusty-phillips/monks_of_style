

pub const start = #("box-align", "start")

pub const center = #("box-align", "center")

pub const end = #("box-align", "end")

pub const baseline = #("box-align", "baseline")

pub const stretch = #("box-align", "stretch")

pub fn raw(value: String) -> #(String, String) {
  #("box_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_align", "var(--" <> variable <> ")")
}