

pub const auto_ = #("page-break-before", "auto")

pub const always = #("page-break-before", "always")

pub const avoid = #("page-break-before", "avoid")

pub const left = #("page-break-before", "left")

pub const right = #("page-break-before", "right")

pub const recto = #("page-break-before", "recto")

pub const verso = #("page-break-before", "verso")

pub fn raw(value: String) -> #(String, String) {
  #("page_break_before", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("page_break_before", "var(--" <> variable <> ")")
}