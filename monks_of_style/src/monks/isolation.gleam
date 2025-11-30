//// The **`isolation`** [CSS](/en-US/docs/Web/CSS) property determines whether an element must create a new {{glossary("stacking context")}}.
//// 


///   - : A new stacking context is created only if one of the properties applied to the element requires it.
pub const auto_ = #("isolation", "auto")

///   - : A new stacking context must be created.
pub const isolate = #("isolation", "isolate")

 pub const initial = #("isolation", "initial")

 pub const inherit = #("isolation", "inherit")

 pub const unset = #("isolation", "unset")

 pub const revert = #("isolation", "revert")

 pub const revert_layer = #("isolation", "revert_layer")

/// Enter a raw string value for isolation
pub fn raw(value: String) -> #(String, String) {
  #("isolation", value)
}

/// Enter a variable name to be used for isolation.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("isolation", "var(--" <> variable <> ")")
}