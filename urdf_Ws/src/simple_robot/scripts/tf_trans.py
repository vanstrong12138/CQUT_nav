import rospy
import tf 
from nav_msgs.msg import Odometry

def odom_callback(msg):
    br = tf.TransformBroadcaster
    t = msg.pose.pose

    br.sendTransform((t.position.x, t.position.y, t.position.z, t.orientation.x, t.orientation.y, t.orientation.z
                     , t.orientation.w), rospy.Time.now(), "base_link", "camera_init")
    
    if __name__ =='__main__':
        rospy.init_node('odom_tf_broadcaster')
        rospy.Subscriber("/Odometry", Odometry, odom_callback)
        rospy.spin()
