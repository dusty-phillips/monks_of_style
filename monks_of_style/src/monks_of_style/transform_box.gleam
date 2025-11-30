

pub const content_box = #("transform-box", "content-box")

pub const border_box = #("transform-box", "border-box")

pub const fill_box = #("transform-box", "fill-box")

pub const stroke_box = #("transform-box", "stroke-box")

pub const view_box = #("transform-box", "view-box")

 pub const initial = #("transform-box", "initial")

 pub const inherit = #("transform-box", "inherit")

 pub const unset = #("transform-box", "unset")

 pub const revert = #("transform-box", "revert")

 pub const revert_layer = #("transform-box", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("transform-box", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transform-box", "var(--" <> variable <> ")")
}