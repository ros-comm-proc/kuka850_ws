; Auto-generated. Do not edit!


(cl:in-package kuka_node-msg)


;//! \htmlinclude ExecuteTrajectoryFeedback.msg.html

(cl:defclass <ExecuteTrajectoryFeedback> (roslisp-msg-protocol:ros-message)
  ((percentage
    :reader percentage
    :initarg :percentage
    :type std_msgs-msg:Float32
    :initform (cl:make-instance 'std_msgs-msg:Float32)))
)

(cl:defclass ExecuteTrajectoryFeedback (<ExecuteTrajectoryFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ExecuteTrajectoryFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ExecuteTrajectoryFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kuka_node-msg:<ExecuteTrajectoryFeedback> is deprecated: use kuka_node-msg:ExecuteTrajectoryFeedback instead.")))

(cl:ensure-generic-function 'percentage-val :lambda-list '(m))
(cl:defmethod percentage-val ((m <ExecuteTrajectoryFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kuka_node-msg:percentage-val is deprecated.  Use kuka_node-msg:percentage instead.")
  (percentage m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ExecuteTrajectoryFeedback>) ostream)
  "Serializes a message object of type '<ExecuteTrajectoryFeedback>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'percentage) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ExecuteTrajectoryFeedback>) istream)
  "Deserializes a message object of type '<ExecuteTrajectoryFeedback>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'percentage) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ExecuteTrajectoryFeedback>)))
  "Returns string type for a message object of type '<ExecuteTrajectoryFeedback>"
  "kuka_node/ExecuteTrajectoryFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ExecuteTrajectoryFeedback)))
  "Returns string type for a message object of type 'ExecuteTrajectoryFeedback"
  "kuka_node/ExecuteTrajectoryFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ExecuteTrajectoryFeedback>)))
  "Returns md5sum for a message object of type '<ExecuteTrajectoryFeedback>"
  "b3bc7e4800e0e0e6ec15bd787aad577c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ExecuteTrajectoryFeedback)))
  "Returns md5sum for a message object of type 'ExecuteTrajectoryFeedback"
  "b3bc7e4800e0e0e6ec15bd787aad577c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ExecuteTrajectoryFeedback>)))
  "Returns full string definition for message of type '<ExecuteTrajectoryFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%std_msgs/Float32 percentage~%~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ExecuteTrajectoryFeedback)))
  "Returns full string definition for message of type 'ExecuteTrajectoryFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%std_msgs/Float32 percentage~%~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ExecuteTrajectoryFeedback>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'percentage))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ExecuteTrajectoryFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'ExecuteTrajectoryFeedback
    (cl:cons ':percentage (percentage msg))
))