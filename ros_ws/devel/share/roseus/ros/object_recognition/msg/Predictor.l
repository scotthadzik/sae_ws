;; Auto-generated. Do not edit!


(when (boundp 'object_recognition::Predictor)
  (if (not (find-package "OBJECT_RECOGNITION"))
    (make-package "OBJECT_RECOGNITION"))
  (shadow 'Predictor (find-package "OBJECT_RECOGNITION")))
(unless (find-package "OBJECT_RECOGNITION::PREDICTOR")
  (make-package "OBJECT_RECOGNITION::PREDICTOR"))

(in-package "ROS")
;;//! \htmlinclude Predictor.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass object_recognition::Predictor
  :super ros::object
  :slots (_header _label _score _box_coords ))

(defmethod object_recognition::Predictor
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:label __label) "")
    ((:score __score) 0)
    ((:box_coords __box_coords) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _header __header)
   (setq _label (string __label))
   (setq _score (round __score))
   (setq _box_coords __box_coords)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
  (:score
   (&optional __score)
   (if __score (setq _score __score)) _score)
  (:box_coords
   (&optional __box_coords)
   (if __box_coords (setq _box_coords __box_coords)) _box_coords)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _label
    4 (length _label)
    ;; int32 _score
    4
    ;; int32[] _box_coords
    (* 4    (length _box_coords)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _label
       (write-long (length _label) s) (princ _label s)
     ;; int32 _score
       (write-long _score s)
     ;; int32[] _box_coords
     (write-long (length _box_coords) s)
     (dotimes (i (length _box_coords))
       (write-long (elt _box_coords i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _label
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _label (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _score
     (setq _score (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32[] _box_coords
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _box_coords (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _box_coords i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get object_recognition::Predictor :md5sum-) "ffaeb98b6d7219755f828c347e450080")
(setf (get object_recognition::Predictor :datatype-) "object_recognition/Predictor")
(setf (get object_recognition::Predictor :definition-)
      "
Header header

string label
int32 score

# Box Coords: [y_min, x_min, y_max, x_max]
int32[] box_coords

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :object_recognition/Predictor "ffaeb98b6d7219755f828c347e450080")


