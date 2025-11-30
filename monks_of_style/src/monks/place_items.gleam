//// The [CSS](/en-US/docs/Web/CSS) **`place-items`** [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) aligns items along both the block and inline directions at once. It sets the values of the {{CSSxRef("align-items")}} and {{CSSxRef("justify-items")}} properties. If the second value is not set, the first value is also used for it.
//// 


/// normal value of place-items
pub const normal = #("place-items", "normal")

/// stretch value of place-items
pub const stretch = #("place-items", "stretch")

/// first value of place-items
pub const first = #("place-items", "first")

/// last value of place-items
pub const last = #("place-items", "last")

/// baseline value of place-items
pub const baseline = #("place-items", "baseline")

/// unsafe value of place-items
pub const unsafe = #("place-items", "unsafe")

/// safe value of place-items
pub const safe = #("place-items", "safe")

/// center value of place-items
pub const center = #("place-items", "center")

/// start value of place-items
pub const start = #("place-items", "start")

/// end value of place-items
pub const end = #("place-items", "end")

/// self-start value of place-items
pub const self_start = #("place-items", "self-start")

/// self-end value of place-items
pub const self_end = #("place-items", "self-end")

/// flex-start value of place-items
pub const flex_start = #("place-items", "flex-start")

/// flex-end value of place-items
pub const flex_end = #("place-items", "flex-end")

/// left value of place-items
pub const left = #("place-items", "left")

/// right value of place-items
pub const right = #("place-items", "right")

/// legacy value of place-items
pub const legacy = #("place-items", "legacy")

 pub const initial = #("place-items", "initial")

 pub const inherit = #("place-items", "inherit")

 pub const unset = #("place-items", "unset")

 pub const revert = #("place-items", "revert")

 pub const revert_layer = #("place-items", "revert_layer")

/// Enter a raw string value for place-items
pub fn raw(value: String) -> #(String, String) {
  #("place-items", value)
}

/// Enter a variable name to be used for place-items.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("place-items", "var(--" <> variable <> ")")
}