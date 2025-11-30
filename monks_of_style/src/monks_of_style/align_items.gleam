//// The [CSS](/en-US/docs/Web/CSS) **`align-items`** property sets the {{cssxref("align-self")}} value on all direct children as a group. In flexbox, it controls the alignment of items on the {{glossary("cross axis")}}. In grid layout, it controls the alignment of items on the block axis within their {{glossary("grid areas")}}.
//// 
//// The interactive example below uses grid layout to demonstrate some of the values of this property.
//// 


pub const normal = #("align-items", "normal")

pub const stretch = #("align-items", "stretch")

pub const first = #("align-items", "first")

pub const last = #("align-items", "last")

pub const baseline = #("align-items", "baseline")

pub const unsafe = #("align-items", "unsafe")

pub const safe = #("align-items", "safe")

pub const center = #("align-items", "center")

pub const start = #("align-items", "start")

pub const end = #("align-items", "end")

pub const self_start = #("align-items", "self-start")

pub const self_end = #("align-items", "self-end")

pub const flex_start = #("align-items", "flex-start")

pub const flex_end = #("align-items", "flex-end")

 pub const initial = #("align-items", "initial")

 pub const inherit = #("align-items", "inherit")

 pub const unset = #("align-items", "unset")

 pub const revert = #("align-items", "revert")

 pub const revert_layer = #("align-items", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("align-items", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("align-items", "var(--" <> variable <> ")")
}