

pub const nearest_neighbor = #("-ms-interpolation-mode", "nearest-neighbor")

pub const bicubic = #("-ms-interpolation-mode", "bicubic")

pub fn raw(value: String) -> #(String, String) {
  #("ms_interpolation_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_interpolation_mode", "var(--" <> variable <> ")")
}