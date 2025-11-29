

pub const none = #("offset-path", "none")

pub const closest_side = #("offset-path", "closest-side")

pub const closest_corner = #("offset-path", "closest-corner")

pub const farthest_side = #("offset-path", "farthest-side")

pub const farthest_corner = #("offset-path", "farthest-corner")

pub const sides = #("offset-path", "sides")

pub const contain = #("offset-path", "contain")

pub const at = #("offset-path", "at")

pub const left = #("offset-path", "left")

pub const center = #("offset-path", "center")

pub const right = #("offset-path", "right")

pub const top = #("offset-path", "top")

pub const bottom = #("offset-path", "bottom")

pub const round = #("offset-path", "round")

pub const auto_ = #("offset-path", "auto")

pub const nonzero = #("offset-path", "nonzero")

pub const evenodd = #("offset-path", "evenodd")

pub const content_box = #("offset-path", "content-box")

pub const padding_box = #("offset-path", "padding-box")

pub const border_box = #("offset-path", "border-box")

pub const fill_box = #("offset-path", "fill-box")

pub const stroke_box = #("offset-path", "stroke-box")

pub const view_box = #("offset-path", "view-box")

pub fn raw(value: String) -> #(String, String) {
  #("offset_path", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset_path", "var(--" <> variable <> ")")
}