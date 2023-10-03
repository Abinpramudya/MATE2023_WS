import { ref, computed } from "vue";
import { defineStore } from "pinia";

export const usePIDStore = defineStore({
  id: "PID-Store",
  state: () => ({
    kp_roll: 999,
    ki_roll: 999,
    kd_roll: 999,
    monitor_stp_roll: 999,
    target_stp_roll: 999,
    kp_pitch: 999,
    ki_pitch: 999,
    kd_pitch: 999,
    monitor_stp_pitch: 999,
    target_stp_pitch: 999,
    kp_yaw: 999,
    ki_yaw: 999,
    kd_yaw: 999,
    monitor_stp_yaw: 999,
    target_stp_yaw: 999,
    kp_depth: 999,
    ki_depth: 999,
    kd_depth: 999,
    monitor_stp_depth: 999,
    target_stp_depth: 999,
    isRollLocked: false,
    isPitchLocked: false,
    isYawLocked: false,
    isDepthLocked: false,
    PID_edit_status: false,
    PID_DepthMode: "0",
    PID_StabilizeMode: "0",
  }),
  actions: {},
});

export const useRobotStatusStore = defineStore({
  id: "Robot-Status-Store",
  state: () => ({
    voltage: 999,
    pressure: 999,
    temperature: 999,
    actual_depth: 0,
    actual_roll: 0,
    actual_pitch: 0,
    actual_yaw: 0,
    isAutonomous: false,
  }),
  actions: {},
});

export const useThrusterStore = defineStore({
  id: "Thruster-Store",
  state: () => ({
    throttle: 999,
    thruster_FR: 999,
    thruster_FL: 999,
    thruster_CR: 999,
    thruster_CL: 999,
    thruster_BR: 999,
    thruster_BL: 999,
    thruster_BC: 999,
  }),
  actions: {},
});

export const useGripperStore = defineStore({
  id: "Gripper-Store",
  state: () => ({
    stepper_degree: 999,
    pneumatic_status: false,
  }),
  actions: {},
});

export const useMissionModeStore = defineStore({
  id: "Mission-Mode-Store",
  state: () => ({
    Mission1_Mode: "0",
    Mission2_Mode: "0",
    Mission3_Status: "0",
    Mission4_Status: "0",
  }),
  actions: {},
});
