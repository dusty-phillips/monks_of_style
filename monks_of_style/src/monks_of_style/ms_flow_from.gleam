

pub fn none() -> #(String, String) {
  #("-ms-flow-from", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_flow_from", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flow_from", "var(--" <> variable <> ")")
}