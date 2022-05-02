
(cl:in-package :asdf)

(defsystem "object_recognition-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Predictor" :depends-on ("_package_Predictor"))
    (:file "_package_Predictor" :depends-on ("_package"))
  ))