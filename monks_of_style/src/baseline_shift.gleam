

pub type BaselineShift{
  Baseline
  Sub
  Super

}

pub fn baseline_shift(value: BaselineShift) -> #(String, String) {
  #("baseline-shift", case value {
    Baseline -> "baseline"
    Sub -> "sub"
    Super -> "super"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("baseline_shift", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("baseline_shift", "var(--" <> variable <> ")")
}