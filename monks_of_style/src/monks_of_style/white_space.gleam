//// The **`white-space`** [CSS](/en-US/docs/Web/CSS) property sets how {{Glossary("whitespace", "white space")}} inside an element is handled.
//// 


///   - : Sequences of white space are [collapsed](/en-US/docs/Web/CSS/Guides/Text/Whitespace#collapsing_and_transformation). Newline characters in the source are handled the same as other white spaces. Lines are broken as necessary to fill line boxes. Equivalent to `collapse wrap`.
pub const normal = #("white-space", "normal")

///   - : Sequences of white space are preserved. Lines are only broken at newline characters in the source and at {{HTMLElement("br")}} elements. Equivalent to `preserve nowrap`.
pub const pre = #("white-space", "pre")

/// nowrap value of white-space
pub const nowrap = #("white-space", "nowrap")

///   - : Sequences of white space are preserved. Lines are broken at newline characters, at {{HTMLElement("br")}}, and as necessary to fill line boxes. Equivalent to `preserve wrap`.
pub const pre_wrap = #("white-space", "pre-wrap")

///   - : Sequences of white space are [collapsed](/en-US/docs/Web/CSS/Guides/Text/Whitespace#collapsing_and_transformation). Lines are broken at newline characters, at {{HTMLElement("br")}}, and as necessary to fill line boxes. Equivalent to `preserve-breaks wrap`.> [!NOTE]> The `white-space` property as a shorthand is a relatively new feature (see [browser compatibility](#browser_compatibility)). Originally, it had six keyword values; now, the value `nowrap` is instead interpreted as a value for {{cssxref("text-wrap-mode")}}, while the value `break-spaces` is interpreted as a value for {{cssxref("white-space-collapse")}}. The above four keywords are still specific to `white-space`, but they have longhand equivalents. The change to make `white-space` a shorthand expands acceptable values to even more keywords and combinations, such as `wrap` and `collapse`.The following table summarizes the behavior of these four `white-space` keyword values:<table class="standard-table">  <thead>    <tr>      <th></th>      <th>New lines</th>      <th>Spaces and tabs</th>      <th>Text wrapping</th>      <th>End-of-line spaces</th>      <th>End-of-line other space separators</th>    </tr>  </thead>  <tbody>    <tr>      <th><code>normal</code></th>      <td>Collapse</td>      <td>Collapse</td>      <td>Wrap</td>      <td>Remove</td>      <td>Hang</td>    </tr>    <tr>      <th><code>pre</code></th>      <td>Preserve</td>      <td>Preserve</td>      <td>No wrap</td>      <td>Preserve</td>      <td>No wrap</td>    </tr>    <tr>      <th><code>pre-wrap</code></th>      <td>Preserve</td>      <td>Preserve</td>      <td>Wrap</td>      <td>Hang</td>      <td>Hang</td>    </tr>    <tr>      <th><code>pre-line</code></th>      <td>Preserve</td>      <td>Collapse</td>      <td>Wrap</td>      <td>Remove</td>      <td>Hang</td>    </tr>  </tbody></table>A tab defaults to 8 spaces and can be configured using the [`tab-size`](/en-US/docs/Web/CSS/Reference/Properties/tab-size) property. In the case of `normal`, `nowrap`, and `pre-line` values, every tab is converted to a space (U+0020) character.> [!NOTE]> There is a distinction made between **spaces** and **other space separators**. These are defined as follows:>> - spaces>   - : Spaces (U+0020), tabs (U+0009), and segment breaks (such as newlines).> - other space separators>   - : All other space separators defined in Unicode, other than those already defined as spaces.>> Where white space is said to _hang_, this can affect the size of the box when measured for intrinsic sizing.
pub const pre_line = #("white-space", "pre-line")

/// break-spaces value of white-space
pub const break_spaces = #("white-space", "break-spaces")

/// collapse value of white-space
pub const collapse = #("white-space", "collapse")

/// discard value of white-space
pub const discard = #("white-space", "discard")

/// preserve value of white-space
pub const preserve = #("white-space", "preserve")

/// preserve-breaks value of white-space
pub const preserve_breaks = #("white-space", "preserve-breaks")

/// preserve-spaces value of white-space
pub const preserve_spaces = #("white-space", "preserve-spaces")

/// auto value of white-space
pub const auto_ = #("white-space", "auto")

/// wrap value of white-space
pub const wrap = #("white-space", "wrap")

/// balance value of white-space
pub const balance = #("white-space", "balance")

/// stable value of white-space
pub const stable = #("white-space", "stable")

/// pretty value of white-space
pub const pretty = #("white-space", "pretty")

/// none value of white-space
pub const none = #("white-space", "none")

/// discard-before value of white-space
pub const discard_before = #("white-space", "discard-before")

/// discard-after value of white-space
pub const discard_after = #("white-space", "discard-after")

/// discard-inner value of white-space
pub const discard_inner = #("white-space", "discard-inner")

 pub const initial = #("white-space", "initial")

 pub const inherit = #("white-space", "inherit")

 pub const unset = #("white-space", "unset")

 pub const revert = #("white-space", "revert")

 pub const revert_layer = #("white-space", "revert_layer")

/// Enter a raw string value for white-space
pub fn raw(value: String) -> #(String, String) {
  #("white-space", value)
}

/// Enter a variable name to be used for white-space.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("white-space", "var(--" <> variable <> ")")
}