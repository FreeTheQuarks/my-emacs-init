(setq package-enable-at-startup nil) (package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Linum-format "%7i ")
 '(ansi-color-names-vector ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(compilation-message-face (quote default))
 '(cua-mode t nil (cua-base))
 '(custom-enabled-themes (quote (darcula)))
 '(custom-safe-themes (quote ("46fd293ff6e2f6b74a5edf1063c32f2a758ec24a5f63d13b07a20255c074d399"
                              "e9776d12e4ccb722a2a732c6e80423331bcb93f02e089ba2a4b02e85de1cf00e"
                              "58c6711a3b568437bab07a30385d34aacf64156cc5137ea20e799984f4227265"
                              "96998f6f11ef9f551b427b8853d947a7857ea5a578c75aa9c4e7c73fe04d10b4"
                              "b3775ba758e7d31f3bb849e7c9e48ff60929a792961a2d536edec8f68c671ca5"
                              "3d5ef3d7ed58c9ad321f05360ad8a6b24585b9c49abcee67bdcbb0fe583a6950"
                              "3cd28471e80be3bd2657ca3f03fbb2884ab669662271794360866ab60b6cb6e6"
                              "72a81c54c97b9e5efcc3ea214382615649ebb539cb4f2fe3a46cd12af72c7607"
                              "987b709680284a5858d5fe7e4e428463a20dfabe0a6f2a6146b3b8c7c529f08b"
                              "0c29db826418061b40564e3351194a3d4a125d182c6ee5178c237a7364f0ff12"
                              "9b59e147dbbde5e638ea1cde5ec0a358d5f269d27bd2b893a0947c4a867e14c1"
                              "196cc00960232cfc7e74f4e95a94a5977cb16fd28ba7282195338f68c84058ec"
                              "f8f68f14dc4bd60afc74ad0e24149d2ffcb126781beb6d753759b92fd5ff4c26"
                              "3cc2385c39257fed66238921602d8104d8fd6266ad88a006d0a4325336f5ee02"
                              "b825687675ea2644d1c017f246077cdd725d4326a1c11d84871308573d019f67"
                              "f0d8af755039aa25cd0792ace9002ba885fd14ac8e8807388ab00ec84c9497d7"
                              "ac2b1fed9c0f0190045359327e963ddad250e131fbf332e80d371b2e1dbc1dc4"
                              "bc40f613df8e0d8f31c5eb3380b61f587e1b5bc439212e03d4ea44b26b4f408a"
                              "05c3bc4eb1219953a4f182e10de1f7466d28987f48d647c01f1f0037ff35ab9a"
                              "118717ce0a2645a0cf240b044999f964577ee10137b1f992b09a317d5073c02d"
                              "49ad7c8d458074db7392f8b8a49235496e9228eb2fa6d3ca3a7aa9d23454efc6" default)))
 '(doc-view-continuous t)
 '(ecb-source-path (quote (("/" "/"))))
 '(ensime-sem-high-faces (quote ((var :foreground "#9876aa" :underline (:style wave :color "yellow")) (val :foreground "#9876aa") (varField :slant italic) (valField :foreground "#9876aa" :slant italic) (functionCall :foreground "#a9b7c6") (implicitConversion :underline (:color "#808080")) (implicitParams :underline (:color "#808080")) (operator :foreground "#cc7832") (param :foreground "#a9b7c6") (class :foreground "#4e807d") (trait :foreground "#4e807d" :slant italic) (object :foreground "#6897bb" :slant italic) (package :foreground "#cc7832") (deprecated :strike-through "#a9b7c6"))))
 '(fci-rule-character-color "#202020")
 '(fci-rule-color "#151515")
 '(flycheck-display-errors-function (function flycheck-pos-tip-error-messages))
 '(font-use-system-font nil)
 '(fringe-mode 4 nil (fringe))
 '(global-linum-mode t)
 '(highlight-changes-colors ("#FD5FF0" "#AE81FF"))
 '(highlight-tail-colors (quote (("#49483E" . 0) ("#67930F" . 20) ("#349B8D" . 30) ("#21889B" . 50) ("#968B26" . 60) ("#A45E0A" . 70) ("#A41F99" . 85) ("#49483E" . 100))))
 '(line-number-mode nil)
 '(linum-format " %7i ")
 '(magit-diff-use-overlays nil)
 '(main-line-color1 "#1E1E1E")
 '(main-line-color2 "#111111")
 '(main-line-separator-style (quote chamfer))
 '(powerline-color1 "#1E1E1E")
 '(powerline-color2 "#111111")
 '(vc-annotate-background nil)
 '(vc-annotate-color-map (quote ((20 . "#F92672") (40 . "#CF4F1F") (60 . "#C26C0F") (80 . "#E6DB74") (100 . "#AB8C00") (120 . "#A18F00") (140 . "#989200") (160 . "#8E9500") (180 . "#A6E22E") (200 . "#729A1E") (220 . "#609C3C") (240 . "#4E9D5B") (260 . "#3C9F79") (280 . "#A1EFE4") (300 . "#299BA6") (320 . "#2896B5") (340 . "#2790C3") (360 . "#66D9EF"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list (unspecified "#272822" "#49483E" "#A20C41" "#F92672" "#67930F" "#A6E22E" "#968B26" "#E6DB74" "#21889B" "#66D9EF" "#A41F99" "#FD5FF0" "#349B8D" "#A1EFE4" "#F8F8F2" "#F8F8F0")))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(kivy-tab-face ((t (:background "#120F14" :foreground "#120F14" :weight bold))) t))

(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   '("melpa" . "http://melpa.org/packages/")
   t)
  (package-initialize))

(defun run-current-file ()
  "Execute the current file.
For example, if the current buffer is the file xx.py, then it'll call 「python xx.py」 in a shell.
The file can be php, perl, python, ruby, javascript, bash, ocaml, vb, elisp.
File suffix is used to determine what program to run.

If the file is modified, ask if you want to save first.

URL `http://ergoemacs.org/emacs/elisp_run_current_file.html'
version 2014-10-28"
  (interactive)
  (let* (
    (ξsuffixMap
      ;; (‹extension› . ‹shell program name›)
      `(("clj" . "java -cp /home/jake/apps/clojure-1.6.0/clojure-1.6.0.jar clojure.main")
        ("cpp" . "debug") ; added this for Handmade hero.
        ("cs" . "mcs") ; For C#, then "mono filename.exe" to run it.
        ("java" . "javac -g") ; test
        ("js" . "node") ; node.js
        ("m" . "octave")
        ("ml" . "ocaml")
        ("php" . "php")
        ("pl" . "perl")
        ("py" . "python3")
        ("py2" . "python2")
        ("py3" . ,(if (string-equal system-type "windows-nt") "c:/Python32/python.exe" "python3"))
        ("rb" . "ruby")
        ("sh" . "bash")
        ("tex" . "latex")
        ("vbs" . "cscript")
        ;; ("pov" . "/usr/local/bin/povray +R2 +A0.1 +J1.2 +Am2 +Q9 +H480 +W640")
        ))
    (ξfName (buffer-file-name))
    (ξfSuffix (file-name-extension ξfName))
    (ξprogName (cdr (assoc ξfSuffix ξsuffixMap)))
    (ξcmdStr (concat ξprogName " \""   ξfName "\"")))

  (when (buffer-modified-p)
    (when (y-or-n-p "Buffer modified. Do you want to save first?")
      (save-buffer)))

  (if (string-equal ξfSuffix "el") ; special case for emacs lisp
    (load ξfName)
    (if ξprogName
      (progn
        (message "Running…")
        (shell-command ξcmdStr "*xah-run-current-file output*" ))
      (message "No recognized program file suffix for this file.")))))

                                        ; This section is from Casey Muratori's .emacs file.

;; ; Pressing F8 will build the win32_handmade.cpp file by searching for and running the build.bat file.


;; (setq compilation-directory-locked nil)
;; (setq jake-makescript "build.bat")
;; (setq jake-runscript "run.bat")

;; (defun find-project-directory-recursive ()
;;   "Recursively search for a makefile."
;;   (interactive)
;;   (if (file-exists-p jake-makescript) t
;;       (cd "../")
;;       (find-project-directory-recursive)))

;; (defun lock-compilation-directory ()
;;   "The compilation process should NOT hunt for a makefile"
;;   (interactive)
;;   (setq compilation-directory-locked t)
;;   (message "Compilation directory is locked."))

;; (defun unlock-compilation-directory ()
;;   "The compilation process SHOULD hunt for a makefile"
;;   (interactive)
;;   (setq compilation-directory-locked nil)
;;   (message "Compilation directory is roaming."))

;; (defun find-project-directory ()
;;   "Find the project directory."
;;   (interactive)
;;   (setq find-project-from-directory default-directory)
;;   (switch-to-buffer-other-window "*compilation*")
;;   (if compilation-directory-locked (cd last-compilation-directory)
;;   (cd find-project-from-directory)
;;   (find-project-directory-recursive)
;;   (setq last-compilation-directory default-directory)))

;; (defun make-without-asking ()
;;   "Make the current build."
;;   (interactive)
;;   (save-buffer)
;;   (if (find-project-directory) (compile jake-makescript))
;;   (other-window 1))

;; (defun run-without-asking ()
;;   "Run the current build."
;;   (interactive)
;;   (save-buffer)
;;   (if (find-project-directory) (compile jake-runscript))
;;   (other-window 1))

;;                                      ; End of functions for compiling.

                                        ; These functions are to reopen closed buffers using Ctrl-Shift-T, like in most other programs.
(defvar killed-file-list nil
  "List of recently killed files.")

(defun add-file-to-killed-file-list ()
  "If buffer is associated with a file name, add that file to the
'killed-file-list' when killing the buffer."
  (when buffer-file-name
    (push buffer-file-name killed-file-list)))

(add-hook 'kill-buffer-hook #'add-file-to-killed-file-list)

(defun reopen-killed-file ()
  "Reopen the most recently killed file, if one exists."
  (interactive)
  (when killed-file-list
    (find-file (pop killed-file-list))))

                                        ; End of functions for restoring tabs.

                                        ; Custom key bindings

(define-key global-map (kbd "C-S-t") 'reopen-killed-file)
(global-set-key [(control tab)] 'bury-buffer) ; Control-tab o cycle between buffers.
(global-set-key (kbd "C-S-<iso-lefttab>") 'unbury-buffer) ; Control-tab to cycle between buffers.
(global-set-key (kbd "C-w") 'kill-this-buffer) ; Kills current buffer, C-w same command used in most other programs (Chrome, Firefox, Geany).
(global-set-key (kbd "C-<escape>") 'delete-window) ; Closes window in focus.
(global-set-key (kbd "C-t") 'other-window) ; Moves cursor to other window.

(define-key global-map [f7] 'compile)
(define-key global-map [f8] 'make-without-asking)
(define-key global-map [f9] 'run-without-asking)
(define-key global-map (kbd "C->") 'next-error)
(define-key global-map (kbd "C-<") 'previous-error)

(global-set-key "\C-m" 'newline-and-indent) ; press enter to get a new line and automatic indentation
(global-set-key (kbd "<f5>") 'run-current-file) ; press F5 to run a script

(global-set-key (kbd "<escape>") 'keyboard-escape-quit) ; Escape for Control-G, more intuitive.

(global-set-key "\C-a" 'mark-whole-buffer)
;; (global-set-key "\C-z" 'undo)
;; (global-set-key "\C-y" 'undo-tree-redo)

                                        ; Keys to quickly move buffers around.
(global-set-key (kbd "<C-M-s-left>") 'buf-move-left)
(global-set-key (kbd "<C-M-s-right>") 'buf-move-right)
(global-set-key (kbd "<C-M-s-up>") 'buf-move-up)
(global-set-key (kbd "<C-M-s-down>") 'buf-move-down)

                                        ; Automatically open .emacs file
(global-set-key (kbd "M-<home>") (lambda() (interactive)(find-file "~/.emacs")))

                                        ;Smart home key
(defun smart-beginning-of-line ()
"Move point to first non-whitespace character or beginning-of-line.
Move point to the first non-whitespace character on this line.
If point was already at that position, move point to beginning of line."
  (interactive) ; Use (interactive "^") in Emacs 23 to make shift-select work
  (let ((oldpos (point)))
    (back-to-indentation)
    (and (= oldpos (point))
      (beginning-of-line))))

(put 'smart-beginning-of-line 'CUA 'move)
(global-set-key [home] 'smart-beginning-of-line)

;; ; Need this occasionally for a git bug which causes the line breaks to be wrong.
;; (defun dos2unix ()
;;   "Replace DOS eolns CR LF with Unix eolns CR"
;;   (interactive)
;;     (goto-char (point-min))
;;       (while (search-forward "\r" nil t) (replace-match "")))


                                        ; Settings
(add-hook 'before-save-hook 'delete-trailing-whitespace)

(require 'undo-tree)
(global-undo-tree-mode 1)
(global-set-key "\C-z" 'undo)
(global-set-key "\C-y" 'undo-tree-redo)

(define-key global-map [remap mouse-save-then-kill]
  'mouse-major-mode-menu)

(defadvice split-window (after move-point-to-new-window activate)
  "Moves the point to the newly created window after splitting."
  (other-window 1))

(defalias 'yes-or-no-p 'y-or-n-p) ; Remove "yes or no" and replace with "y or n".

(global-linum-mode t) ;line numbering
(setq linum-format "%d ") ; Prevents left column from geting too large, a problem with some themes.

(global-hl-line-mode t) ; Highlight current line

(setq show-paren-delay 0.5) ; Remove delay for matching braces
(show-paren-mode 1) ; Highlight matching braces

(setq-default indent-tabs-mode t)

(global-unset-key "\M-j")
(global-set-key "\M-j" 'imenu)

(setq scroll-step 1) ; keyboard scroll one line at a time
(setq mouse-wheel-progessive-speed nil)
(setq scroll-conservatively 10)
(setq scroll-margin 7)
(setq scroll-error-top-bottom t)

(setq-default tab-width 4) ; Assuming you want your tabs to be four spaces wide
(defvaralias 'c-basic-offset 'tab-width)

(add-hook 'python-mode-hook
  (lambda ()
    (setq python-guess-indent nil)
    (setq tab-width 4)
    (setq python-indent 4)))

(add-hook 'kivy-mode-hook
  (lambda ()
    (setq kivy-guess-indent nil)
    (setq tab-width 4)
    (setq kivy-indent 4)))

(setq visible-bell 1) ;removes annoying ding on Windows.

(desktop-save-mode 1) ; start with buffers from last session.

(tool-bar-mode -1) ; remove redundant toolbar
(scroll-bar-mode -1) ; Remove buggy scrollbar.

(setq backup-directory-alist `(("." . "~/.saves"))) ; Put all backup files in their own location.
(setq backup-by-copying t) ; There are a large number of ways emacs creates backup files, this simplifies it to just copying.

                                        ; Bright-red TODOs
(setq fixme-modes '(c++-mode c-mode python-mode kivy-mode java-mode emacs-lisp-mode csharp-mode nxml-mode asm-mode latex-mode))
(make-face 'font-lock-todo-face)
(make-face 'font-lock-note-face)
(make-face 'font-lock-fixme-face)

(mapc (lambda (mode)
  (font-lock-add-keywords mode
    '(("\\<\\(TODO\\)" 1 'font-lock-todo-face t)
      ("\\<\\(NOTE\\)" 1 'font-lock-note-face t)
      ("\\<\\(FIX ME\\)" 1 'font-lock-fixme-face t))))
 fixme-modes)
(modify-face 'font-lock-todo-face "Red" nil nil t nil t nil nil)
(modify-face 'font-lock-note-face "Dark Green" nil nil t nil t nil nil)
(modify-face 'font-lock-fixme-face "Dark Orange" nil nil t nil t nil nil)

;; associate xml, xsd, etc with nxml-mode
(add-to-list 'auto-mode-alist
  (cons
    (concat "\\."
      (regexp-opt '("xml" "xsd" "rng" "xslt" "xsl") t) "\\'")
  'nxml-mode))

(setq nxml-slash-auto-complete-flag t)


                                        ;Packages

(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))

(setq-default indent-guide-global-mode t)

                                        ; Enclose selected text with characters
(wrap-region-mode t)
(wrap-region-add-wrappers '(("$" "$" "$"))) ; For inline latex equations.

(add-hook 'prog-mode-hook 'highlight-numbers-mode) ; Highlight numbers.
(add-hook 'prog-mode-hook 'highlight-parentheses-mode) ; Highlight parenthesis containing cursor.
(add-hook 'prog-mode-hook 'highlight-symbol-mode) ; Highlight symbols, causes lag.

                                        ; These three lines are to make it so that pressing RET does not trigger an autocomplete,
                                        ; unless the autocomplete menu is displayed.
(global-auto-complete-mode 1)
(define-key ac-completing-map "\C-m" nil)
(setq ac-use-menu-map t)
(define-key ac-menu-map "\C-m" 'ac-complete)

(setq highlight-symbol-idle-delay 1) ; Small delay for highlighting symbols.
(global-set-key [M-right] 'highlight-symbol-next) ; Goes to next symbol
(global-set-key [M-left] 'highlight-symbol-prev) ; Goes to previous symbol
(global-set-key "\C-f" 'highlight-symbol-query-replace) ; Replace all symbols in a buffer.

                                        ; C++

(require 'flycheck)

(add-hook 'after-init-hook #'global-flycheck-mode)
(setq flycheck-check-syntax-automatically '(save mode-enabled))
(setq flycheck-standard-error-navigation nil)
;; flycheck errors on a tooltip (doesnt work on console)
(when (display-graphic-p (selected-frame))
  (eval-after-load 'flycheck
    '(custom-set-variables
      '(flycheck-display-errors-function #'flycheck-pos-tip-error-messages))))

                                        ; Latex
(load "auctex.el" nil t t)
(require 'tex-mik)

(setq TeX-auto-save t)
(setq TeX-parse-self t)
(setq TeXsave-query nil)
(setq TeX-PDF-mode t)

(defun ac-latex-mode-setup()
  (setq ac-sources
    (append'(ac-source-math-unicode ac-source-math-latex ac-source-latex-commands) ac-sources)))

; Spell checking
(setq ispell-program-name "aspell")
(setq ispell-dictionary "english")
(add-hook 'LaTeX-mode-hook 'flyspell-mode)
(add-hook 'LaTeX-mode-hook 'flyspell-buffer)

(add-hook 'LaTeX-mode-hook 'latex-preview-pane-enable)
(add-hook 'LaTeX-mode-hook 'LaTex-math-mode)

(add-hook 'LaTeX-mode-hook (lambda ()
                             (Tex-fold-mode 1)))

(add-hook 'LaTeX-mode-hook 'ac-latex-mode-setup)

(provide '.emacs)

;;; .emacs ends here
