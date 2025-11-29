

pub type MsFlowFrom{
  None

}

pub fn enum(value: MsFlowFrom) -> #(String, String) {
  #("-ms-flow-from", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_flow_from", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flow_from", "var(--" <> variable <> ")")
}