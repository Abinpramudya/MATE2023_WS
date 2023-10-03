
(cl:in-package :asdf)

(defsystem "master_package-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "CB2RB" :depends-on ("_package_CB2RB"))
    (:file "_package_CB2RB" :depends-on ("_package"))
    (:file "RB2CB" :depends-on ("_package_RB2CB"))
    (:file "_package_RB2CB" :depends-on ("_package"))
  ))