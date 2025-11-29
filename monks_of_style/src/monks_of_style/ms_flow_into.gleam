

pub fn none() -> #(String, String) {
  #("-ms-flow-into", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_flow_into", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flow_into", "var(--" <> variable <> ")")
}