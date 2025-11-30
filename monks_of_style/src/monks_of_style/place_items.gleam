//// The [CSS](/en-US/docs/Web/CSS) **`place-items`** [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) aligns items along both the block and inline directions at once. It sets the values of the {{CSSxRef("align-items")}} and {{CSSxRef("justify-items")}} properties. If the second value is not set, the first value is also used for it.
//// 


pub const normal = #("place-items", "normal")

pub const stretch = #("place-items", "stretch")

pub const first = #("place-items", "first")

pub const last = #("place-items", "last")

pub const baseline = #("place-items", "baseline")

pub const unsafe = #("place-items", "unsafe")

pub const safe = #("place-items", "safe")

pub const center = #("place-items", "center")

pub const start = #("place-items", "start")

pub const end = #("place-items", "end")

pub const self_start = #("place-items", "self-start")

pub const self_end = #("place-items", "self-end")

pub const flex_start = #("place-items", "flex-start")

pub const flex_end = #("place-items", "flex-end")

pub const left = #("place-items", "left")

pub const right = #("place-items", "right")

pub const legacy = #("place-items", "legacy")

 pub const initial = #("place-items", "initial")

 pub const inherit = #("place-items", "inherit")

 pub const unset = #("place-items", "unset")

 pub const revert = #("place-items", "revert")

 pub const revert_layer = #("place-items", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("place-items", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("place-items", "var(--" <> variable <> ")")
}