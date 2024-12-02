#!/usr/bin/env python3

import rospy
import message_filters
from message_filters import ApproximateTimeSynchronizer
from sensor_msgs.msg import PointCloud2, Imu


# 퍼블리시할 토픽을 위한 퍼블리셔 선언
pub_lidar = None
pub_imu = None


# 콜백 함수
def callback(lidar_data, imu_data):
    rospy.loginfo(f"LiDAR Time: {lidar_data.header.stamp}, IMU Time: {imu_data.header.stamp}")
    
    # 퍼블리시: 동기화된 LiDAR와 IMU 데이터를 새로운 토픽에 퍼블리시
    pub_lidar.publish(lidar_data)
    pub_imu.publish(imu_data)
    
    
    # 타임스탬프가 동일한지 확인
    if lidar_data.header.stamp == imu_data.header.stamp:
        rospy.loginfo("same")
    else:
        rospy.loginfo("fail")
        rospy.loginfo(f"Difference : {abs(lidar_data.header.stamp.to_sec() - imu_data.header.stamp.to_sec())}")

        
# ROS 노드 초기화
rospy.init_node('sensor_sync_node', anonymous=True)


# LiDAR와 IMU 퍼블리셔 초기화
pub_lidar = rospy.Publisher('/synced_velodyne_points', PointCloud2, queue_size=10)
pub_imu = rospy.Publisher('/synced_imu', Imu, queue_size=10)


# LiDAR와 IMU 토픽 구독
lidar_sub = message_filters.Subscriber('/livox/lidar', PointCloud2)
imu_sub = message_filters.Subscriber('/mavros/imu/data', Imu)

# TimeSynchronizer 설정
# ts = message_filters.TimeSynchronizer([lidar_sub, imu_sub], 10)
# ts = message_filters.ApproximateTimeSynchronizer([lidar_sub, imu_sub], 10)
ts = ApproximateTimeSynchronizer([lidar_sub, imu_sub], 10, 0.01)  # 0.1은 시간 허용 오차

ts.registerCallback(callback)
# callback(lidar_sub,imu_sub)

# ROS 루프 실행
rospy.spin()