
(cl:in-package :asdf)

(defsystem "communicator_pkg-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "CB2COM" :depends-on ("_package_CB2COM"))
    (:file "_package_CB2COM" :depends-on ("_package"))
    (:file "COM2RB" :depends-on ("_package_COM2RB"))
    (:file "_package_COM2RB" :depends-on ("_package"))
  ))