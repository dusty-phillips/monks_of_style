

pub const normal = #("offset", "normal")

pub const auto_ = #("offset", "auto")

pub const left = #("offset", "left")

pub const center = #("offset", "center")

pub const right = #("offset", "right")

pub const top = #("offset", "top")

pub const bottom = #("offset", "bottom")

pub const none = #("offset", "none")

pub const closest_side = #("offset", "closest-side")

pub const closest_corner = #("offset", "closest-corner")

pub const farthest_side = #("offset", "farthest-side")

pub const farthest_corner = #("offset", "farthest-corner")

pub const sides = #("offset", "sides")

pub const contain = #("offset", "contain")

pub const at = #("offset", "at")

pub const round = #("offset", "round")

pub const nonzero = #("offset", "nonzero")

pub const evenodd = #("offset", "evenodd")

pub const content_box = #("offset", "content-box")

pub const padding_box = #("offset", "padding-box")

pub const border_box = #("offset", "border-box")

pub const fill_box = #("offset", "fill-box")

pub const stroke_box = #("offset", "stroke-box")

pub const view_box = #("offset", "view-box")

pub const reverse = #("offset", "reverse")

pub fn raw(value: String) -> #(String, String) {
  #("offset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset", "var(--" <> variable <> ")")
}