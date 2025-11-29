

pub type MsFlowInto{
  None

}

pub fn ms_flow_into(value: MsFlowInto) -> #(String, String) {
  #("-ms-flow-into", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_flow_into", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flow_into", "var(--" <> variable <> ")")
}