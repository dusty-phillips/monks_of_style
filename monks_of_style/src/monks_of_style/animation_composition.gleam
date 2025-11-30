//// The **`animation-composition`** [CSS](/en-US/docs/Web/CSS) property specifies the {{Glossary("composite operation")}} to use when multiple animations affect the same property simultaneously.
//// 


///   - : The effect value overrides the underlying value of the property. This is the default value.
pub const replace = #("animation-composition", "replace")

///   - : The effect value builds on the underlying value of the property. This operation produces an additive effect. For animation types where the addition operation is not commutative, the order of the operands is the underlying value followed by the effect value.
pub const add = #("animation-composition", "add")

///   - : The effect and underlying values are combined. For animation types where the addition operation is not commutative, the order of the operands is the underlying value followed by the effect value.
pub const accumulate = #("animation-composition", "accumulate")

 pub const initial = #("animation-composition", "initial")

 pub const inherit = #("animation-composition", "inherit")

 pub const unset = #("animation-composition", "unset")

 pub const revert = #("animation-composition", "revert")

 pub const revert_layer = #("animation-composition", "revert_layer")

/// Enter a raw string value for animation-composition
pub fn raw(value: String) -> #(String, String) {
  #("animation-composition", value)
}

/// Enter a variable name to be used for animation-composition.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("animation-composition", "var(--" <> variable <> ")")
}