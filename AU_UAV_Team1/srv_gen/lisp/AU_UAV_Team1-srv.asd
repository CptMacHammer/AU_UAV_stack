
(cl:in-package :asdf)

(defsystem "AU_UAV_Team1-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "StartCollisionAvoidance" :depends-on ("_package_StartCollisionAvoidance"))
    (:file "_package_StartCollisionAvoidance" :depends-on ("_package"))
    (:file "DeleteSimulatedPlane" :depends-on ("_package_DeleteSimulatedPlane"))
    (:file "_package_DeleteSimulatedPlane" :depends-on ("_package"))
    (:file "SaveFlightData" :depends-on ("_package_SaveFlightData"))
    (:file "_package_SaveFlightData" :depends-on ("_package"))
    (:file "CreateSimulatedPlane" :depends-on ("_package_CreateSimulatedPlane"))
    (:file "_package_CreateSimulatedPlane" :depends-on ("_package"))
    (:file "StartSimulator" :depends-on ("_package_StartSimulator"))
    (:file "_package_StartSimulator" :depends-on ("_package"))
    (:file "LoadPath" :depends-on ("_package_LoadPath"))
    (:file "_package_LoadPath" :depends-on ("_package"))
    (:file "GoToWaypoint" :depends-on ("_package_GoToWaypoint"))
    (:file "_package_GoToWaypoint" :depends-on ("_package"))
    (:file "RequestPlaneID" :depends-on ("_package_RequestPlaneID"))
    (:file "_package_RequestPlaneID" :depends-on ("_package"))
    (:file "LoadCourse" :depends-on ("_package_LoadCourse"))
    (:file "_package_LoadCourse" :depends-on ("_package"))
    (:file "StartCoordinator" :depends-on ("_package_StartCoordinator"))
    (:file "_package_StartCoordinator" :depends-on ("_package"))
    (:file "RequestWaypointInfo" :depends-on ("_package_RequestWaypointInfo"))
    (:file "_package_RequestWaypointInfo" :depends-on ("_package"))
  ))