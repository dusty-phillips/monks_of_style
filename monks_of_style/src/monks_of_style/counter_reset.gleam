

pub type CounterReset{
  None

}

pub fn enum(value: CounterReset) -> #(String, String) {
  #("counter-reset", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("counter_reset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("counter_reset", "var(--" <> variable <> ")")
}