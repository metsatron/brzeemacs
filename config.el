(setq frame-title-format '(" brzeemacs "))

(setq dashboard-startup-banner [~/.emacs.d/private/brzeemacs/img/brzeemacs_large.png])

(defconst spacemacs-brzeemacs-directory
  (expand-file-name (concat spacemacs-start-directory "private/brzeemacs/"))
  "Spacemacs core directory.")
(defconst spacemacs-banner-directory
  (expand-file-name (concat spacemacs-brzeemacs-directory "banners/"))
  "Spacemacs banners directory.")
(defconst spacemacs-banner-official-png
  (expand-file-name (concat spacemacs-banner-directory "img/spacemacs.png"))
  "Spacemacs official banner image.")
(defconst spacemacs-badge-official-png
  (expand-file-name (concat spacemacs-banner-directory
                            "img/spacemacs-badge.png"))
  "Spacemacs official badge image.")
(defconst spacemacs-purple-heart-png
  (expand-file-name (concat spacemacs-banner-directory "img/heart.png"))
  "Purple heart emoji.")

(defconst spacemacs-buffer-name "*brzeemacs*"
  "The name of the spacemacs buffer.")

(defconst spacemacs-buffer-logo-title "[B R Z E E M A C S]"
  "The title displayed beneath the logo.")

(defun dotspacemacs/user-config ()
  (kill-buffer "*spacemacs*"))

  (spacemacs-buffer/goto-buffer)