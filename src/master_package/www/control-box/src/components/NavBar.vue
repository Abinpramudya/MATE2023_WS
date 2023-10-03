<!-- eslint-disable vuejs-accessibility/label-has-for -->
<template>
  <nav
    class="navbar navbar-expand-lg bg-body-tertiary"
    style="background-color: #e3f2fd"
  >
    <div class="container-fluid">
      <img
        src="../assets/LambangITS.png"
        alt="Logo"
        width="70"
        class="logo-its"
      />
      <img src="../assets/LogoBanyu.png" alt="Logo" width="70" class="" />
      <div class="collapse navbar-collapse" id="navbarText">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item">
            <a class="nav-link active h-text" aria-current="page" href="#">
              <h3 class="h3-text">Control Box</h3>
              <h4 class="h4-text">Banyubramanta ITS</h4>
            </a>
          </li>
        </ul>
        <span class="navbar-text">
          <label class="switch">
            <input
              v-if="!ROS_STORE.isConnected"
              type="checkbox"
              @click="connect()"
            />
            <input v-else type="checkbox" @click="disconnect()" checked />
            <span class="slider round"></span>
          </label>
          {{ ROS_STORE.isConnected ? "Connected" : "Disconnected" }}
        </span>
        <span class="navbar-text" style="margin-left: 40px;">
          <img src="../assets/LogoPLN.png" alt="Logo" width="180" class="" />
        </span>
      </div>
    </div>
  </nav>
</template>

<script>
import "roslib/build/roslib";
import {
  usePIDStore,
  useRobotStatusStore,
  useThrusterStore,
  useGripperStore,
  useMissionModeStore,
} from "../stores/receive";
import { useROSStore } from "../stores/overall";
import { useToast } from "../stores/toast";

export default {
  name: "NavBar",
  setup() {
    const ROS_STORE = useROSStore();
    const TOAST_STATE = useToast();
    const PIDStore = usePIDStore();
    const ROBOT_STATUS_STORE = useRobotStatusStore();
    const THRUSTER_STORE = useThrusterStore();
    const GRIPPER_STORE = useGripperStore();
    const MISSION_MODE_STORE = useMissionModeStore();
    return {
      ROS_STORE,
      PIDStore,
      TOAST_STATE,
      ROBOT_STATUS_STORE,
      THRUSTER_STORE,
      GRIPPER_STORE,
      MISSION_MODE_STORE,
    };
  },
  methods: {
    connect() {
      // Set the url ws address
      this.ROS_STORE.ros = new ROSLIB.Ros({
        url: this.ROS_STORE.ws_address,
      });

      // If connection is successful
      this.ROS_STORE.ros.on("connection", () => {
        this.ROS_STORE.isConnected = true;
        this.TOAST_STATE.showToast("Connected", true);
        console.log("Connected...");
        this.connectGET();
      });

      // If connection is not successful
      this.ROS_STORE.ros.on("error", (error) => {
        this.TOAST_STATE.showToast(
          "Error connecting to websocket server",
          false
        );
        console.log("Error connecting to websocket server: ", error);
      });

      // If connection is closed
      this.ROS_STORE.ros.on("close", () => {
        this.TOAST_STATE.showToast(
          "Connection to websocket server closed.",
          false
        );
        console.log("Connection to websocket server closed.");
        this.ROS_STORE.isConnected = false;
      });
    },
    connectGET() {
      // get Topic from ROS
      this.getTopic();

      // get data from ros every 0.5 second
      setInterval(this.getDataFromROS, 500);
    },
    disconnect() {
      this.TOAST_STATE.showToast("Disconnected!", false);
      this.ROS_STORE.ros.close();
    },
    // Function to get topic from ROS
    getTopic() {
      this.ROS_STORE.rcvTopic = new ROSLIB.Topic({
        ros: this.ROS_STORE.ros,
        name: "/master_send_topic",
        messageType: "master_package/RB2CB",
      });
    },
    handleKeys(event) {
      // Connect or Disconnect button with "C"
      if (event.keyCode === 67) {
        if(!this.ROS_STORE.isConnected){
          this.connect();
        }
        else if (this.ROS_STORE.isConnected){
          this.disconnect();
        }
      }
    },
    getDataFromROS() {
      if (!this.PIDStore.PID_edit_status) {
        this.ROS_STORE.rcvTopic.subscribe((RB2CB) => {
          this.ROBOT_STATUS_STORE.voltage = parseInt(RB2CB.voltage);
          this.ROBOT_STATUS_STORE.pressure = parseInt(RB2CB.pressure);
          this.ROBOT_STATUS_STORE.temperature = parseInt(RB2CB.temperature);
          this.ROBOT_STATUS_STORE.actual_depth = parseInt(RB2CB.actual_depth);
          this.ROBOT_STATUS_STORE.actual_roll = parseInt(RB2CB.actual_roll);
          this.ROBOT_STATUS_STORE.actual_pitch = parseInt(RB2CB.actual_pitch);
          this.ROBOT_STATUS_STORE.actual_yaw = parseInt(RB2CB.actual_yaw);
          this.ROBOT_STATUS_STORE.isAutonomous = RB2CB.isAutonomous;
          this.PIDStore.isRollLocked = RB2CB.isRollLocked;
          this.PIDStore.isPitchLocked = RB2CB.isPitchLocked;
          this.PIDStore.isYawLocked = RB2CB.isYawLocked;
          this.PIDStore.isDepthLocked = RB2CB.isDepthLocked;
          this.PIDStore.kp_roll = parseInt(RB2CB.kp_roll);
          this.PIDStore.ki_roll = parseInt(RB2CB.ki_roll);
          this.PIDStore.kd_roll = parseInt(RB2CB.kd_roll);
          this.PIDStore.target_stp_roll = parseInt(RB2CB.target_stp_roll);
          this.PIDStore.monitor_stp_roll = parseInt(RB2CB.monitor_stp_roll);
          this.PIDStore.kp_pitch = parseInt(RB2CB.kp_pitch);
          this.PIDStore.ki_pitch = parseInt(RB2CB.ki_pitch);
          this.PIDStore.kd_pitch = parseInt(RB2CB.kd_pitch);
          this.PIDStore.target_stp_pitch = parseInt(RB2CB.target_stp_pitch);
          this.PIDStore.monitor_stp_pitch = parseInt(RB2CB.monitor_stp_pitch);
          this.PIDStore.kp_yaw = parseInt(RB2CB.kp_yaw);
          this.PIDStore.ki_yaw = parseInt(RB2CB.ki_yaw);
          this.PIDStore.kd_yaw = parseInt(RB2CB.kd_yaw);
          this.PIDStore.target_stp_yaw = parseInt(RB2CB.target_stp_yaw);
          this.PIDStore.monitor_stp_yaw = parseInt(RB2CB.monitor_stp_yaw);
          this.PIDStore.kp_depth = parseInt(RB2CB.kp_depth);
          this.PIDStore.ki_depth = parseInt(RB2CB.ki_depth);
          this.PIDStore.kd_depth = parseInt(RB2CB.kd_depth);
          this.PIDStore.target_stp_depth = parseInt(RB2CB.target_stp_depth);
          this.PIDStore.monitor_stp_depth = parseInt(RB2CB.monitor_stp_depth);
          this.PIDStore.PID_DepthMode = RB2CB.PID_DepthMode;
          this.PIDStore.PID_StabilizeMode = RB2CB.PID_StabilizeMode;
          this.THRUSTER_STORE.throttle = parseInt(RB2CB.throttle);
          this.THRUSTER_STORE.thruster_FR = parseInt(RB2CB.thruster_FR);
          this.THRUSTER_STORE.thruster_FL = parseInt(RB2CB.thruster_FL);
          this.THRUSTER_STORE.thruster_CR = parseInt(RB2CB.thruster_CR);
          this.THRUSTER_STORE.thruster_CL = parseInt(RB2CB.thruster_CL);
          this.THRUSTER_STORE.thruster_BR = parseInt(RB2CB.thruster_BR);
          this.THRUSTER_STORE.thruster_BL = parseInt(RB2CB.thruster_BL);
          this.THRUSTER_STORE.thruster_BC = parseInt(RB2CB.thruster_BC);
          this.GRIPPER_STORE.stepper_degree = parseInt(RB2CB.stepper_degree);
          this.GRIPPER_STORE.pneumatic_status = RB2CB.pneumatic_status;
          this.MISSION_MODE_STORE.Mission1_Mode = RB2CB.Mission1_Mode;
          this.MISSION_MODE_STORE.Mission2_Mode = RB2CB.Mission2_Mode;
          this.MISSION_MODE_STORE.Mission3_Status = RB2CB.Mission3_Status;
          this.MISSION_MODE_STORE.Mission4_Status = RB2CB.Mission4_Status;
        });
      } else {
        this.ROS_STORE.rcvTopic.unsubscribe();
      }
    },
  },
  mounted() {
    document.addEventListener("keydown", this.handleKeys);
  },
  beforeDestroy() {
    document.removeEventListener("keydown", this.handleKeys);
  },
};
</script>

<style>
.logo-its {
  margin-right: 10px;
}
.h3-text {
  text-align: center;
  font-weight: bold;
  margin-bottom: 0;
}
.h4-text {
  font-weight: 10;
}
.h-text {
  margin-left: 600px;
}
.navbar {
  height: 80px;
}
/* The switch - the box around the slider */
.switch {
  position: relative;
  display: inline-block;
  width: 60px;
  height: 34px;
}

/* Hide default HTML checkbox */
.switch input {
  opacity: 0;
  width: 0;
  height: 0;
}

/* The slider */
.slider {
  position: absolute;
  cursor: pointer;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #ccc;
  -webkit-transition: 0.4s;
  transition: 0.4s;
}

.slider:before {
  position: absolute;
  content: "";
  height: 26px;
  width: 26px;
  left: 4px;
  bottom: 4px;
  background-color: white;
  -webkit-transition: 0.4s;
  transition: 0.4s;
}

input:checked + .slider {
  background-color: #2196f3;
}

input:focus + .slider {
  box-shadow: 0 0 1px #2196f3;
}

input:checked + .slider:before {
  -webkit-transform: translateX(26px);
  -ms-transform: translateX(26px);
  transform: translateX(26px);
}

/* Rounded sliders */
.slider.round {
  border-radius: 34px;
}

.slider.round:before {
  border-radius: 50%;
}
</style>
