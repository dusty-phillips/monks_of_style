

pub const border_box = #("mask-clip", "border-box")

pub const padding_box = #("mask-clip", "padding-box")

pub const content_box = #("mask-clip", "content-box")

pub const margin_box = #("mask-clip", "margin-box")

pub const fill_box = #("mask-clip", "fill-box")

pub const stroke_box = #("mask-clip", "stroke-box")

pub const view_box = #("mask-clip", "view-box")

pub const no_clip = #("mask-clip", "no-clip")

pub fn raw(value: String) -> #(String, String) {
  #("mask_clip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_clip", "var(--" <> variable <> ")")
}