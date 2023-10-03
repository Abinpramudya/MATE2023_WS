
(cl:in-package :asdf)

(defsystem "joy_converter_pkg-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "joy_converter" :depends-on ("_package_joy_converter"))
    (:file "_package_joy_converter" :depends-on ("_package"))
  ))