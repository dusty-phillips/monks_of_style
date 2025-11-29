

pub const round = #("clip-path", "round")

pub const auto_ = #("clip-path", "auto")

pub const closest_side = #("clip-path", "closest-side")

pub const farthest_side = #("clip-path", "farthest-side")

pub const at = #("clip-path", "at")

pub const left = #("clip-path", "left")

pub const center = #("clip-path", "center")

pub const right = #("clip-path", "right")

pub const top = #("clip-path", "top")

pub const bottom = #("clip-path", "bottom")

pub const nonzero = #("clip-path", "nonzero")

pub const evenodd = #("clip-path", "evenodd")

pub const border_box = #("clip-path", "border-box")

pub const padding_box = #("clip-path", "padding-box")

pub const content_box = #("clip-path", "content-box")

pub const margin_box = #("clip-path", "margin-box")

pub const fill_box = #("clip-path", "fill-box")

pub const stroke_box = #("clip-path", "stroke-box")

pub const view_box = #("clip-path", "view-box")

pub const none = #("clip-path", "none")

pub fn raw(value: String) -> #(String, String) {
  #("clip_path", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("clip_path", "var(--" <> variable <> ")")
}