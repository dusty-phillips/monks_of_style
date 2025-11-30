//// The **`place-content`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) allows you to align content along both the block and inline directions at once (i.e., the {{CSSxRef("align-content")}} and {{CSSxRef("justify-content")}} properties) in a relevant layout system such as [Grid](/en-US/docs/Web/CSS/Guides/Grid_layout) or [Flexbox](/en-US/docs/Web/CSS/Guides/Flexible_box_layout).
//// 


pub const normal = #("place-content", "normal")

pub const first = #("place-content", "first")

pub const last = #("place-content", "last")

pub const baseline = #("place-content", "baseline")

pub const space_between = #("place-content", "space-between")

pub const space_around = #("place-content", "space-around")

pub const space_evenly = #("place-content", "space-evenly")

pub const stretch = #("place-content", "stretch")

pub const unsafe = #("place-content", "unsafe")

pub const safe = #("place-content", "safe")

pub const center = #("place-content", "center")

pub const start = #("place-content", "start")

pub const end = #("place-content", "end")

pub const flex_start = #("place-content", "flex-start")

pub const flex_end = #("place-content", "flex-end")

pub const left = #("place-content", "left")

pub const right = #("place-content", "right")

 pub const initial = #("place-content", "initial")

 pub const inherit = #("place-content", "inherit")

 pub const unset = #("place-content", "unset")

 pub const revert = #("place-content", "revert")

 pub const revert_layer = #("place-content", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("place-content", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("place-content", "var(--" <> variable <> ")")
}