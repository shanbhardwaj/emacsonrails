;TODO - Makefile to generate the path here the user wants (INSTALL)

(setq load-path (cons "~/.emacs.d/emacsonrails" load-path))
(setq load-path (cons "~/.emacs.d/emacsonrails/ruby" load-path))
(setq load-path (cons "~/.emacs.d/emacsonrails/rails" load-path))
(require 'rails)
(require 'find-recursive) 


;CEDET, required for ECB

;; Load CEDET
(load-file "~/.emacs.d/emacsonrails/cedet/common/cedet.el")

;; Enabling various SEMANTIC minor modes.  See semantic/INSTALL for more ideas.
;; Select one of the following:

;; * This enables the database and idle reparse engines
;;(semantic-load-enable-minimum-features)

;; * This enables some tools useful for coding, such as summary mode
;;   imenu support, and the semantic navigator
(semantic-load-enable-code-helpers)

;; * This enables even more coding tools such as the nascent intellisense mode
;;   decoration mode, and stickyfunc mode (plus regular code helpers)
;; (semantic-load-enable-guady-code-helpers)

;; * This turns on which-func support (Plus all other code helpers)
;; (semantic-load-enable-excessive-code-helpers)

;; This turns on modes that aid in grammar writing and semantic tool
;; development.  It does not enable any other features sumch as code
;; helpers above.
;; (semantic-load-enable-semantic-debugging-helpers)

(add-to-list 'load-path "~/.emacs.d/emacsonrails/ecb")
(require 'ecb)
