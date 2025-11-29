

pub fn nearest_neighbor() -> #(String, String) {
  #("-ms-interpolation-mode", "nearest-neighbor")
}

pub fn bicubic() -> #(String, String) {
  #("-ms-interpolation-mode", "bicubic")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_interpolation_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_interpolation_mode", "var(--" <> variable <> ")")
}