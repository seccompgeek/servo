/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at https://mozilla.org/MPL/2.0/. */

// https://html.spec.whatwg.org/multipage/#htmlobjectelement
[Exposed=Window]
interface HTMLObjectElement : HTMLElement {
  [HTMLConstructor] constructor();

  // [CEReactions]
  //         attribute DOMString data;
  [CEReactions]
           attribute DOMString type;
  // [CEReactions]
  //         attribute boolean typeMustMatch;
  // [CEReactions]
  //         attribute DOMString name;
  // [CEReactions]
  //         attribute DOMString useMap;
  readonly attribute HTMLFormElement? form;
  // [CEReactions]
  //         attribute DOMString width;
  // [CEReactions]
  //         attribute DOMString height;
  //readonly attribute Document? contentDocument;
  //readonly attribute WindowProxy? contentWindow;

  readonly attribute boolean willValidate;
  readonly attribute ValidityState validity;
  readonly attribute DOMString validationMessage;
  boolean checkValidity();
  boolean reportValidity();
  undefined setCustomValidity(DOMString error);

  //legacycaller any (any... arguments);

  // also has obsolete members
};

// https://html.spec.whatwg.org/multipage/#HTMLObjectElement-partial
partial interface HTMLObjectElement {
  //         attribute DOMString align;
  //         attribute DOMString archive;
  //         attribute DOMString code;
  //         attribute boolean declare;
  //         attribute unsigned long hspace;
  //         attribute DOMString standby;
  //         attribute unsigned long vspace;
  //         attribute DOMString codeBase;
  //         attribute DOMString codeType;

  //[LegacyNullToEmptyString] attribute DOMString border;
};
