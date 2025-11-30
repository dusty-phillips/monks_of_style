//// The **`mask-composite`** [CSS](/en-US/docs/Web/CSS) property represents a compositing operation used on the current mask layer with the mask layers below it.
//// 


///   - : The associated mask image is placed over all mask layers below it (with the corresponding compositing operators applied). This is the default value.
pub const add = #("mask-composite", "add")

///   - : The associated mask image is placed, where it falls outside of all mask layers below it (with the corresponding compositing operators applied).
pub const subtract = #("mask-composite", "subtract")

///   - : The parts of the associated mask image that overlap all composited mask layers below it replace those previously composited layers.
pub const intersect = #("mask-composite", "intersect")

///   - : The non-overlapping regions of the associated mask image and the mask layers below it, with their corresponding compositing operators applied, are combined.
pub const exclude = #("mask-composite", "exclude")

 pub const initial = #("mask-composite", "initial")

 pub const inherit = #("mask-composite", "inherit")

 pub const unset = #("mask-composite", "unset")

 pub const revert = #("mask-composite", "revert")

 pub const revert_layer = #("mask-composite", "revert_layer")

/// Enter a raw string value for mask-composite
pub fn raw(value: String) -> #(String, String) {
  #("mask-composite", value)
}

/// Enter a variable name to be used for mask-composite.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("mask-composite", "var(--" <> variable <> ")")
}