

pub const border_box = #("mask-origin", "border-box")

pub const padding_box = #("mask-origin", "padding-box")

pub const content_box = #("mask-origin", "content-box")

pub const margin_box = #("mask-origin", "margin-box")

pub const fill_box = #("mask-origin", "fill-box")

pub const stroke_box = #("mask-origin", "stroke-box")

pub const view_box = #("mask-origin", "view-box")

 pub const initial = #("mask-origin", "initial")

 pub const inherit = #("mask-origin", "inherit")

 pub const unset = #("mask-origin", "unset")

 pub const revert = #("mask-origin", "revert")

 pub const revert_layer = #("mask-origin", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("mask-origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask-origin", "var(--" <> variable <> ")")
}