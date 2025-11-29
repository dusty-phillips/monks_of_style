

pub const content_box = #("transform-box", "content-box")

pub const border_box = #("transform-box", "border-box")

pub const fill_box = #("transform-box", "fill-box")

pub const stroke_box = #("transform-box", "stroke-box")

pub const view_box = #("transform-box", "view-box")

pub fn raw(value: String) -> #(String, String) {
  #("transform_box", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transform_box", "var(--" <> variable <> ")")
}