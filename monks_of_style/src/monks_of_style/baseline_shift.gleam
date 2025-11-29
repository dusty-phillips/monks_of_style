

pub fn baseline() -> #(String, String) {
  #("baseline-shift", "baseline")
}

pub fn sub() -> #(String, String) {
  #("baseline-shift", "sub")
}

pub fn super() -> #(String, String) {
  #("baseline-shift", "super")
}

pub fn raw(value: String) -> #(String, String) {
  #("baseline_shift", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("baseline_shift", "var(--" <> variable <> ")")
}