import { ref, computed } from "vue";
import { defineStore } from "pinia";
import { useROSStore } from "./overall";
import { usePIDStore,useThrusterStore } from "./receive";
import "roslib/build/roslib";

export const sendToROS = defineStore({
  id: "sendToROS-Store",
  state: () => ({
    dataToSend: [
      { kp_roll: 999 },
      { ki_roll: 999 },
      { kd_roll: 999 },
      { target_stp_roll: 999 },
      { kp_pitch: 999 },
      { ki_pitch: 999 },
      { kd_pitch: 999 },
      { target_stp_pitch: 999 },
      { kp_yaw: 999 },
      { ki_yaw: 999 },
      { kd_yaw: 999 },
      { target_stp_yaw: 999 },
      { kp_depth: 999 },
      { ki_depth: 999 },
      { kd_depth: 999 },
      { target_stp_depth: 999 },
      { isRollLocked: false },
      { isPitchLocked: false },
      { isYawLocked: false },
      { isDepthLocked: false },
      { voltage: 999 },
      { pressure: 999 },
      { temperature: 999 },
      { actual_depth: 999 },
      { actual_roll: 999 },
      { actual_pitch: 999 },
      { actual_yaw: 999 },
      { throttle: 999},
      { thruster_FR: 999 },
      { thruster_FL: 999 },
      { thruster_CR: 999 },
      { thruster_CL: 999 },
      { thruster_BR: 999 },
      { thruster_BL: 999 },
      { thruster_BC: 999 },
      { stepper_degree: 999 },
      { pneumatic_status: false },
      { isGYCalibrate: false },
    ],
    sndTopic: null,
    sndTopic2: null,
    sndMessage: null,
  }),
  getters: {
    objectToSend() {
      return this.dataToSend;
    },
  },
  actions: {
    setTopic() {
      const ROS_STORE = useROSStore();
      this.sndTopic = new ROSLIB.Topic({
        ros: ROS_STORE.ros,
        name: "/master_rcv_topic",
        messageType: "master_package/CB2RB",
      });
    },
    setTopic2() {
      const ROS_STORE = useROSStore();
      this.sndTopic2 = new ROSLIB.Topic({
        ros: ROS_STORE.ros,
        name: "/web/sub",
        messageType: "communicator_pkg/CB2COM",
      });
    },
    // Scenario if only edited PID being sent
    sendOnlyPID(temp_variables) {
      const PID_STORE = usePIDStore();
      this.setTopic();
      this.sndMessage = new ROSLIB.Message({
        kp_roll: parseInt(temp_variables.kp_roll),
        ki_roll: parseInt(temp_variables.ki_roll),
        kd_roll: parseInt(temp_variables.kd_roll),
        target_stp_roll: parseInt(temp_variables.target_stp_roll),
        kp_pitch: parseInt(temp_variables.kp_pitch),
        ki_pitch: parseInt(temp_variables.ki_pitch),
        kd_pitch: parseInt(temp_variables.kd_pitch),
        target_stp_pitch: parseInt(temp_variables.target_stp_pitch),
        kp_yaw: parseInt(temp_variables.kp_yaw),
        ki_yaw: parseInt(temp_variables.ki_yaw),
        kd_yaw: parseInt(temp_variables.kd_yaw),
        target_stp_yaw: parseInt(temp_variables.target_stp_yaw),
        kp_depth: parseInt(temp_variables.kp_depth),
        ki_depth: parseInt(temp_variables.ki_depth),
        kd_depth: parseInt(temp_variables.kd_depth),
        target_stp_depth: parseInt(temp_variables.target_stp_depth),
        isRollLocked: PID_STORE.isRollLocked,
        isPitchLocked: PID_STORE.isPitchLocked,
        isYawLocked: PID_STORE.isYawLocked,
        isDepthLocked: PID_STORE.isDepthLocked,
      });
      this.sndTopic.publish(this.sndMessage);
    },
    // Scenario if lock buttton is pressed
    sendLockStatus() {
      const PID_STORE = usePIDStore();
      this.setTopic();
      this.sndMessage = new ROSLIB.Message({
        kp_roll: parseInt(PID_STORE.kp_roll),
        ki_roll: parseInt(PID_STORE.ki_roll),
        kd_roll: parseInt(PID_STORE.kd_roll),
        target_stp_roll: parseInt(PID_STORE.target_stp_roll),
        kp_pitch: parseInt(PID_STORE.kp_pitch),
        ki_pitch: parseInt(PID_STORE.ki_pitch),
        kd_pitch: parseInt(PID_STORE.kd_pitch),
        target_stp_pitch: parseInt(PID_STORE.target_stp_pitch),
        kp_yaw: parseInt(PID_STORE.kp_yaw),
        ki_yaw: parseInt(PID_STORE.ki_yaw),
        kd_yaw: parseInt(PID_STORE.kd_yaw),
        target_stp_yaw: parseInt(PID_STORE.target_stp_yaw),
        kp_depth: parseInt(PID_STORE.kp_depth),
        ki_depth: parseInt(PID_STORE.ki_depth),
        kd_depth: parseInt(PID_STORE.kd_depth),
        target_stp_depth: parseInt(PID_STORE.target_stp_depth),
        isRollLocked: PID_STORE.isRollLocked,
        isPitchLocked: PID_STORE.isPitchLocked,
        isYawLocked: PID_STORE.isYawLocked,
        isDepthLocked: PID_STORE.isDepthLocked,
      });
      this.sndTopic.publish(this.sndMessage);
    },
    sendGYCalibrate() {
      const ROS_STORE = useROSStore();
      const THRUSTER_STORE = useThrusterStore();
      this.setTopic2();
      this.sndMessage = new ROSLIB.Message({
        isGYCalibrate: ROS_STORE.isGYCalibrate,
        throttle: THRUSTER_STORE.throttle,
      });
      this.sndTopic2.publish(this.sndMessage);
    },
    sendThrottle(temp_throttle){
      const ROS_STORE = useROSStore();
      this.setTopic2();
      this.sndMessage = new ROSLIB.Message({
        isGYCalibrate: ROS_STORE.isGYCalibrate,
        throttle: parseInt(temp_throttle),
      });
      this.sndTopic2.publish(this.sndMessage);
    }
  },
});
