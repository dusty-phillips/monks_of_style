//// The **`text-orientation`** [CSS](/en-US/docs/Web/CSS) property sets the orientation of the text characters in a line. It only affects text in vertical mode (when {{cssxref("writing-mode")}} is not `horizontal-tb`). It is useful for controlling the display of languages that use vertical script, and also for making vertical table headers.
//// 


pub const mixed = #("text-orientation", "mixed")

pub const upright = #("text-orientation", "upright")

pub const sideways = #("text-orientation", "sideways")

 pub const initial = #("text-orientation", "initial")

 pub const inherit = #("text-orientation", "inherit")

 pub const unset = #("text-orientation", "unset")

 pub const revert = #("text-orientation", "revert")

 pub const revert_layer = #("text-orientation", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-orientation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-orientation", "var(--" <> variable <> ")")
}