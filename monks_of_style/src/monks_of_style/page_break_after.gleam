

pub const auto_ = #("page-break-after", "auto")

pub const always = #("page-break-after", "always")

pub const avoid = #("page-break-after", "avoid")

pub const left = #("page-break-after", "left")

pub const right = #("page-break-after", "right")

pub const recto = #("page-break-after", "recto")

pub const verso = #("page-break-after", "verso")

pub fn raw(value: String) -> #(String, String) {
  #("page_break_after", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("page_break_after", "var(--" <> variable <> ")")
}