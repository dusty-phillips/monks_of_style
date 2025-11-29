

pub type CounterIncrement{
  None

}

pub fn counter_increment(value: CounterIncrement) -> #(String, String) {
  #("counter-increment", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("counter_increment", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("counter_increment", "var(--" <> variable <> ")")
}