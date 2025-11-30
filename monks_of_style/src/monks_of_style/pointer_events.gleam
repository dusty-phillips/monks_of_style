

pub const auto_ = #("pointer-events", "auto")

pub const none = #("pointer-events", "none")

pub const visible_painted = #("pointer-events", "visiblePainted")

pub const visible_fill = #("pointer-events", "visibleFill")

pub const visible_stroke = #("pointer-events", "visibleStroke")

pub const visible = #("pointer-events", "visible")

pub const painted = #("pointer-events", "painted")

pub const fill = #("pointer-events", "fill")

pub const stroke = #("pointer-events", "stroke")

pub const all = #("pointer-events", "all")

 pub const initial = #("pointer-events", "initial")

 pub const inherit = #("pointer-events", "inherit")

 pub const unset = #("pointer-events", "unset")

 pub const revert = #("pointer-events", "revert")

 pub const revert_layer = #("pointer-events", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("pointer-events", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("pointer-events", "var(--" <> variable <> ")")
}