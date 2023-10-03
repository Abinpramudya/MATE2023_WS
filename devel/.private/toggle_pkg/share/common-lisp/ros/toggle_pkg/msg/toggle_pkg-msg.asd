
(cl:in-package :asdf)

(defsystem "toggle_pkg-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "finalJoy" :depends-on ("_package_finalJoy"))
    (:file "_package_finalJoy" :depends-on ("_package"))
  ))