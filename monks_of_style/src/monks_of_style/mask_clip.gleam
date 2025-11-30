

pub const border_box = #("mask-clip", "border-box")

pub const padding_box = #("mask-clip", "padding-box")

pub const content_box = #("mask-clip", "content-box")

pub const margin_box = #("mask-clip", "margin-box")

pub const fill_box = #("mask-clip", "fill-box")

pub const stroke_box = #("mask-clip", "stroke-box")

pub const view_box = #("mask-clip", "view-box")

pub const no_clip = #("mask-clip", "no-clip")

 pub const initial = #("mask-clip", "initial")

 pub const inherit = #("mask-clip", "inherit")

 pub const unset = #("mask-clip", "unset")

 pub const revert = #("mask-clip", "revert")

 pub const revert_layer = #("mask-clip", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("mask-clip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask-clip", "var(--" <> variable <> ")")
}