;; -*- no-byte-compile: t; -*-
;;; lang/dart/packages.el

(package! dart-mode :pin "04fcd649f19d49390079fbf2920a10bf37f6a634")

(when (featurep! +lsp)
  (package! lsp-dart :pin "c1ff5cec6adfdf41d1a0e18c89869304ebb2bcb6"))

(when (featurep! +flutter)
  (package! flutter :pin "78b3c572584c95220a40934bd67fd5e3fb096f96")
  (package! hover :pin "e213f2b29b7728edd42e834260c13fffd0c48edc"))
