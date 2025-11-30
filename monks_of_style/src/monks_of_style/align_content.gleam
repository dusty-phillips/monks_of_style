//// The [CSS](/en-US/docs/Web/CSS) **`align-content`** property sets the distribution of space between and around content items along a [flexbox](/en-US/docs/Web/CSS/Guides/Flexible_box_layout)'s [cross axis](/en-US/docs/Glossary/Cross_Axis), or a [grid](/en-US/docs/Web/CSS/Guides/Grid_layout) or [block-level](/en-US/docs/Glossary/Block-level_content) element's block axis.
//// 
//// This property has no effect on single line flex containers (i.e., ones with `flex-wrap: nowrap`).
//// 
//// The interactive example below uses grid layout to demonstrate some of the values of this property.
//// 


pub const normal = #("align-content", "normal")

pub const first = #("align-content", "first")

pub const last = #("align-content", "last")

pub const baseline = #("align-content", "baseline")

pub const space_between = #("align-content", "space-between")

pub const space_around = #("align-content", "space-around")

pub const space_evenly = #("align-content", "space-evenly")

pub const stretch = #("align-content", "stretch")

pub const unsafe = #("align-content", "unsafe")

pub const safe = #("align-content", "safe")

pub const center = #("align-content", "center")

pub const start = #("align-content", "start")

pub const end = #("align-content", "end")

pub const flex_start = #("align-content", "flex-start")

pub const flex_end = #("align-content", "flex-end")

 pub const initial = #("align-content", "initial")

 pub const inherit = #("align-content", "inherit")

 pub const unset = #("align-content", "unset")

 pub const revert = #("align-content", "revert")

 pub const revert_layer = #("align-content", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("align-content", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("align-content", "var(--" <> variable <> ")")
}