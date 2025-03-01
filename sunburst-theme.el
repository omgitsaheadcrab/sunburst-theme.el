;;; sunburst-theme.el -- sunburst theme

;; Sunburst color-theme by 'dngpng' (2007-09-11).
;; Ported to deftheme by 'omgitsaheadcrab' (2019-08-16).

;;; Commentary:
;; Port of color-theme-sunburst by 'dngpng'.

;;; Code:

(deftheme sunburst
  "sunburst theme")

(custom-theme-set-faces
 'sunburst

 '(default ((t (:background "#111" :foreground "#ddd"))))
 '(mouse ((t (:foreground "sienna1"))))
 '(cursor ((t (:background "yellow"))))
 '(border ((t (:foreground "#111"))))
 
 '(blue ((t (:foreground "blue"))))
 '(bold ((t (:bold t))))
 '(bold-italic ((t (:bold t :slant italic))))
 '(border-glyph ((t (nil))))
 '(buffers-tab ((t (:background "#111" :foreground "#ddd"))))
 '(font-lock-builtin-face ((t (:foreground "#dd7b3b"))))
 '(font-lock-comment-face ((t (:foreground "#888" ))))
 '(font-lock-constant-face ((t (:foreground "#99cf50"))))
 '(font-lock-doc-string-face ((t (:foreground "#9b859d"))))
 '(font-lock-function-name-face ((t (:foreground "#e9c062" :bold t))))
 '(font-lock-keyword-face ((t (:foreground "#cf6a4c" :bold t))))
 '(font-lock-preprocessor-face ((t (:foreground "#aeaeae"))))
 '(font-lock-reference-face ((t (:foreground "8b98ab"))))
 '(font-lock-string-face ((t (:foreground "#65b042"))))
 '(font-lock-type-face ((t (:foreground "#c5af75"))))
 '(font-lock-variable-name-face ((t (:foreground "#3387cc"))))
 '(font-lock-warning-face ((t (:bold t :background "#420e09" :foreground "#eeeeee"))))
 '(erc-current-nick-face ((t (:foreground "#aeaeae"))))
 '(erc-default-face ((t (:foreground "#ddd"))))
 '(erc-keyword-face ((t (:foreground "#cf6a4c"))))
 '(erc-notice-face ((t (:foreground "#666"))))
 '(erc-timestamp-face ((t (:foreground "#65b042"))))
 '(erc-underline-face ((t (:foreground "c5af75"))))
 '(nxml-attribute-local-name-face ((t (:foreground "#3387cc"))))
 '(nxml-attribute-colon-face ((t (:foreground "#e28964"))))
 '(nxml-attribute-prefix-face ((t (:foreground "#cf6a4c"))))
 '(nxml-attribute-value-face ((t (:foreground "#65b042"))))
 '(nxml-attribute-value-delimiter-face ((t (:foreground "#99cf50"))))
 '(nxml-namespace-attribute-prefix-face ((t (:foreground "#9b859d"))))
 '(nxml-comment-content-face ((t (:foreground "#666"))))
 '(nxml-comment-delimiter-face ((t (:foreground "#333"))))
 '(nxml-element-local-name-face ((t (:foreground "#e9c062"))))
 '(nxml-markup-declaration-delimiter-face ((t (:foreground "#aeaeae"))))
 '(nxml-namespace-attribute-xmlns-face ((t (:foreground "#8b98ab"))))
 '(nxml-prolog-keyword-face ((t (:foreground "#c5af75"))))
 '(nxml-prolog-literal-content-face ((t (:foreground "#dad085"))))
 '(nxml-tag-delimiter-face ((t (:foreground "#cda869"))))
 '(nxml-tag-slash-face ((t (:foreground "#cda869"))))
 '(nxml-text-face ((t (:foreground "#ddd"))))
 '(gui-element ((t (:background "#0e2231" :foreground "black"))))
 '(highlight ((t (:bold t :slant italic))))
 '(highline-face ((t (:background "#4a410d"))))
 '(italic ((t (nil))))
 '(left-margin ((t (nil))))
 '(mmm-default-submode-face ((t (:background "#111"))))
 '(mode-line ((t (:background "#e6e5e4" :foreground "black"))))
 '(primary-selection ((t (:background "#222"))))
 '(region ((t (:background "#4a410d"))))
 '(org-list-dt ((t (:foreground "#65b042"))))
 '(text-cursor ((t (:background "yellow" :foreground "black"))))
 '(underline ((nil (:underline nil)))))

(provide-theme 'sunburst)

;;; sunburst-theme.el ends here
