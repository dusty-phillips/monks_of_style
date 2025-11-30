//// The **`align-self`** [CSS](/en-US/docs/Web/CSS) property overrides a grid or flex item's {{cssxref("align-items")}} value. In grid, it aligns the item inside the {{glossary("Grid Areas", "grid area")}}. In flexbox, it aligns the item on the {{glossary("cross axis")}}.
//// 
//// The property doesn't apply to block-level boxes, or to table cells. If a flexbox item's cross-axis margin is `auto`, then `align-self` is ignored.
//// 


pub const auto_ = #("align-self", "auto")

pub const normal = #("align-self", "normal")

pub const stretch = #("align-self", "stretch")

pub const first = #("align-self", "first")

pub const last = #("align-self", "last")

pub const baseline = #("align-self", "baseline")

pub const unsafe = #("align-self", "unsafe")

pub const safe = #("align-self", "safe")

pub const center = #("align-self", "center")

pub const start = #("align-self", "start")

pub const end = #("align-self", "end")

pub const self_start = #("align-self", "self-start")

pub const self_end = #("align-self", "self-end")

pub const flex_start = #("align-self", "flex-start")

pub const flex_end = #("align-self", "flex-end")

 pub const initial = #("align-self", "initial")

 pub const inherit = #("align-self", "inherit")

 pub const unset = #("align-self", "unset")

 pub const revert = #("align-self", "revert")

 pub const revert_layer = #("align-self", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("align-self", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("align-self", "var(--" <> variable <> ")")
}