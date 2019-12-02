
(cl:in-package :asdf)

(defsystem "ideasclinic-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "box_info" :depends-on ("_package_box_info"))
    (:file "_package_box_info" :depends-on ("_package"))
  ))