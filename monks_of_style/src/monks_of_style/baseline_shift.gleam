

pub const baseline = #("baseline-shift", "baseline")

pub const sub = #("baseline-shift", "sub")

pub const super = #("baseline-shift", "super")

pub fn raw(value: String) -> #(String, String) {
  #("baseline_shift", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("baseline_shift", "var(--" <> variable <> ")")
}