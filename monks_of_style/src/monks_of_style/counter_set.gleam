

pub type CounterSet{
  None

}

pub fn enum(value: CounterSet) -> #(String, String) {
  #("counter-set", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("counter_set", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("counter_set", "var(--" <> variable <> ")")
}