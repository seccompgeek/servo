/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at https://mozilla.org/MPL/2.0/. */

// https://html.spec.whatwg.org/multipage/#htmlfontelement
[Exposed=Window]
interface HTMLFontElement : HTMLElement {
  [HTMLConstructor] constructor();

  [CEReactions]
  attribute [LegacyNullToEmptyString] DOMString color;
  [CEReactions]
  attribute DOMString face;
  [CEReactions]
  attribute DOMString size;
};
