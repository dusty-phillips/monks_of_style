//// The **`margin-left`** [CSS](/en-US/docs/Web/CSS) property sets the [margin area](/en-US/docs/Web/CSS/Guides/Box_model/Introduction#margin_area) on the left side of an element. A positive value places it farther from its neighbors, while a negative value places it closer.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The left margin receives a share of the unused horizontal space, as determined mainly by the layout mode that is used. If the values of `margin-left` and `margin-right` are both `auto`, the calculated space is evenly distributed. This table summarizes the different cases:    <table class="standard-table">      <thead>        <tr>          <th scope="col">Value of {{cssxref("display")}}</th>          <th scope="col">Value of {{cssxref("float")}}</th>          <th scope="col">Value of {{cssxref("position")}}</th>          <th scope="col">Computed value of <code>auto</code></th>          <th scope="col">Comment</th>        </tr>      </thead>      <tbody>        <tr>          <th>            <code>inline</code>, <code>inline-block</code>,            <code>inline-table</code>          </th>          <th><em>any</em></th>          <th><code>static</code> or <code>relative</code></th>          <td><code>0</code></td>          <td>Inline layout mode</td>        </tr>        <tr>          <th>            <code>block</code>, <code>inline</code>, <code>inline-block</code>,            <code>block</code>, <code>table</code>, <code>inline-table</code>,            <code>list-item</code>, <code>table-caption</code>          </th>          <th><em>any</em></th>          <th><code>static</code> or <code>relative</code></th>          <td>            <code>0</code>, except if both <code>margin-left</code> and            <code>margin-right</code> are set to <code>auto</code>. In this case, it            is set to the value centering the element inside its parent.          </td>          <td>Block layout mode</td>        </tr>        <tr>          <th>            <code>block</code>, <code>inline</code>, <code>inline-block</code>,            <code>block</code>, <code>table</code>, <code>inline-table</code>,            <code>list-item</code>, <code>table-caption</code>          </th>          <th><code>left</code> or <code>right</code></th>          <th><code>static</code> or <code>relative</code></th>          <td><code>0</code></td>          <td>Block layout mode (floating element)</td>        </tr>        <tr>          <th>            <em>any </em><code>table-*</code><em>, except </em            ><code>table-caption</code>          </th>          <th><em>any</em></th>          <th><em>any</em></th>          <td><code>0</code></td>          <td>            Internal <code>table-*</code> elements don't have margins, use            {{ cssxref("border-spacing") }} instead          </td>        </tr>        <tr>          <th>            <em>any, except <code>flex</code>,</em> <code>inline-flex</code            ><em>, or </em><code>table-*</code>          </th>          <th><em>any</em></th>          <th>            <em><code>fixed</code></em> or <code>absolute</code>          </th>          <td>            <code>0</code>, except if both <code>margin-left</code> and            <code>margin-right</code> are set to <code>auto</code>. In this case, it            is set to the value centering the border area inside the available            <code>width</code>, if fixed.          </td>          <td>Absolutely positioned layout mode</td>        </tr>        <tr>          <th><code>flex</code>, <code>inline-flex</code></th>          <th><em>any</em></th>          <th><em>any</em></th>          <td>            <code>0</code>, except if there is any positive horizontal free space.            In this case, it is evenly distributed to all horizontal            <code>auto</code> margins.          </td>          <td>Flexbox layout mode</td>        </tr>      </tbody>    </table>
pub const auto_ = #("margin-left", "auto")

 pub const initial = #("margin-left", "initial")

 pub const inherit = #("margin-left", "inherit")

 pub const unset = #("margin-left", "unset")

 pub const revert = #("margin-left", "revert")

 pub const revert_layer = #("margin-left", "revert_layer")

/// length value of margin-left
pub fn length(value: Length) -> #(String, String) {
  #("margin-left", length_to_string(value))
}

/// Enter a raw string value for margin-left
pub fn raw(value: String) -> #(String, String) {
  #("margin-left", value)
}

/// Enter a variable name to be used for margin-left.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("margin-left", "var(--" <> variable <> ")")
}