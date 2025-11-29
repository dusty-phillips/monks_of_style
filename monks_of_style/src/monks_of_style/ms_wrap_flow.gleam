

pub const auto_ = #("-ms-wrap-flow", "auto")

pub const both = #("-ms-wrap-flow", "both")

pub const start = #("-ms-wrap-flow", "start")

pub const end = #("-ms-wrap-flow", "end")

pub const maximum = #("-ms-wrap-flow", "maximum")

pub const clear = #("-ms-wrap-flow", "clear")

pub fn raw(value: String) -> #(String, String) {
  #("ms_wrap_flow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_wrap_flow", "var(--" <> variable <> ")")
}