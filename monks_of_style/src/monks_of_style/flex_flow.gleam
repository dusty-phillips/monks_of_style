

pub const row = #("flex-flow", "row")

pub const row_reverse = #("flex-flow", "row-reverse")

pub const column = #("flex-flow", "column")

pub const column_reverse = #("flex-flow", "column-reverse")

pub const nowrap = #("flex-flow", "nowrap")

pub const wrap = #("flex-flow", "wrap")

pub const wrap_reverse = #("flex-flow", "wrap-reverse")

pub fn raw(value: String) -> #(String, String) {
  #("flex_flow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex_flow", "var(--" <> variable <> ")")
}