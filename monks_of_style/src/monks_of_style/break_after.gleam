

pub const auto_ = #("break-after", "auto")

pub const avoid = #("break-after", "avoid")

pub const always = #("break-after", "always")

pub const all = #("break-after", "all")

pub const avoid_page = #("break-after", "avoid-page")

pub const page = #("break-after", "page")

pub const left = #("break-after", "left")

pub const right = #("break-after", "right")

pub const recto = #("break-after", "recto")

pub const verso = #("break-after", "verso")

pub const avoid_column = #("break-after", "avoid-column")

pub const column = #("break-after", "column")

pub const avoid_region = #("break-after", "avoid-region")

pub const region = #("break-after", "region")

 pub const initial = #("break-after", "initial")

 pub const inherit = #("break-after", "inherit")

 pub const unset = #("break-after", "unset")

 pub const revert = #("break-after", "revert")

 pub const revert_layer = #("break-after", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("break-after", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("break-after", "var(--" <> variable <> ")")
}