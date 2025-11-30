//// The **`clear`** [CSS](/en-US/docs/Web/CSS) property sets whether an element must be moved below (cleared) [floating](/en-US/docs/Web/CSS/Reference/Properties/float) elements that precede it. The `clear` property applies to floating and non-floating elements.
//// 


///   - : Is a keyword indicating that the element is _not_ moved down to clear past floating elements.
pub const none = #("clear", "none")

///   - : Is a keyword indicating that the element is moved down to clear past _left_ floats.
pub const left = #("clear", "left")

///   - : Is a keyword indicating that the element is moved down to clear past _right_ floats.
pub const right = #("clear", "right")

///   - : Is a keyword indicating that the element is moved down to clear past _both_ left and right floats.
pub const both = #("clear", "both")

///   - : Is a keyword indicating that the element is moved down to clear floats on _start side of its containing block_, that is the _left_ floats on ltr scripts and the _right_ floats on rtl scripts.
pub const inline_start = #("clear", "inline-start")

///   - : Is a keyword indicating that the element is moved down to clear floats on _end side of its containing block_, that is the _right_ floats on ltr scripts and the _left_ floats on rtl scripts.
pub const inline_end = #("clear", "inline-end")

 pub const initial = #("clear", "initial")

 pub const inherit = #("clear", "inherit")

 pub const unset = #("clear", "unset")

 pub const revert = #("clear", "revert")

 pub const revert_layer = #("clear", "revert_layer")

/// Enter a raw string value for clear
pub fn raw(value: String) -> #(String, String) {
  #("clear", value)
}

/// Enter a variable name to be used for clear.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("clear", "var(--" <> variable <> ")")
}