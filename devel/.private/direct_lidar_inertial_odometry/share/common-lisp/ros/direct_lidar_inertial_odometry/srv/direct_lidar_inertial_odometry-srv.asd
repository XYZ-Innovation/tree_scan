
(cl:in-package :asdf)

(defsystem "direct_lidar_inertial_odometry-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "save_pcd" :depends-on ("_package_save_pcd"))
    (:file "_package_save_pcd" :depends-on ("_package"))
  ))