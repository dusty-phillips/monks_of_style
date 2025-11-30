//// {{SeeCompatTable}}
//// 
//// The **`overlay`** [CSS](/en-US/docs/Web/CSS) property specifies whether an element appearing in the [top layer](/en-US/docs/Glossary/Top_layer) (for example, a shown [popover](/en-US/docs/Web/API/Popover_API) or modal {{htmlelement("dialog")}} element) is actually rendered in the top layer. This property is only relevant within a list of {{cssxref("transition-property")}} values, and only if `allow-discrete` is set as the {{cssxref("transition-behavior")}}.
//// 
//// It is important to note that `overlay` can _only_ be set by the browser — author styles cannot change the `overlay` value of any element. You can, however, add `overlay` to the [list of transition properties](/en-US/docs/Web/CSS/Reference/Properties/transition-property) set on an element. This causes its removal from the top layer to be deferred so it can be animated instead of disappearing immediately.
//// 
//// > [!NOTE]
//// > When transitioning `overlay`, you need to set [`transition-behavior: allow-discrete`](/en-US/docs/Web/CSS/Reference/Properties/transition-behavior) on the transition so that it will animate. `overlay` animations differ from normal [discrete animations](/en-US/docs/Web/CSS/Guides/Animations/Animatable_properties#discrete) in that the visible (i.e., `auto`) state will always be shown for the full duration of the transition, regardless of whether it is the start or end state.
//// 


///   - : The element is not rendered in the top layer.
pub const none = #("overlay", "none")

///   - : The element is rendered in the top layer if it is promoted to the top layer.
pub const auto_ = #("overlay", "auto")

 pub const initial = #("overlay", "initial")

 pub const inherit = #("overlay", "inherit")

 pub const unset = #("overlay", "unset")

 pub const revert = #("overlay", "revert")

 pub const revert_layer = #("overlay", "revert_layer")

/// Enter a raw string value for overlay
pub fn raw(value: String) -> #(String, String) {
  #("overlay", value)
}

/// Enter a variable name to be used for overlay.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("overlay", "var(--" <> variable <> ")")
}