

pub const start = #("-ms-flex-align", "start")

pub const end = #("-ms-flex-align", "end")

pub const center = #("-ms-flex-align", "center")

pub const baseline = #("-ms-flex-align", "baseline")

pub const stretch = #("-ms-flex-align", "stretch")

pub fn raw(value: String) -> #(String, String) {
  #("ms_flex_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flex_align", "var(--" <> variable <> ")")
}