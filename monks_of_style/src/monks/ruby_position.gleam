//// The **`ruby-position`** [CSS](/en-US/docs/Web/CSS) property defines the position of a ruby element relative to its base element. It can be positioned over the element (`over`), under it (`under`), or between the characters on their right side (`inter-character`).
//// 


///   - : Is a keyword indicating that the ruby alternates between over and under, when there are multiple levels of annotation.
pub const alternate = #("ruby-position", "alternate")

///   - : ![Over example](screen_shot_2015-03-04_at_13.02.20.png)    Is a keyword indicating that the ruby has to be placed over the main text for horizontal scripts and right to it for vertical scripts.
pub const over = #("ruby-position", "over")

///   - : ![Under example](screen_shot_2015-03-04_at_13.02.07.png)    Is a keyword indicating that the ruby has to be placed under the main text for horizontal scripts and left to it for vertical scripts.
pub const under = #("ruby-position", "under")

///   - : When specified, it behaves as `over` in vertical writing modes. Otherwise, it indicates that the ruby has to be placed between the different characters, appearing on the right of the base in horizontal text and forcing the children of the ruby annotation container to have a `vertical-rl` writing mode.
pub const inter_character = #("ruby-position", "inter-character")

 pub const initial = #("ruby-position", "initial")

 pub const inherit = #("ruby-position", "inherit")

 pub const unset = #("ruby-position", "unset")

 pub const revert = #("ruby-position", "revert")

 pub const revert_layer = #("ruby-position", "revert_layer")

/// Enter a raw string value for ruby-position
pub fn raw(value: String) -> #(String, String) {
  #("ruby-position", value)
}

/// Enter a variable name to be used for ruby-position.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("ruby-position", "var(--" <> variable <> ")")
}