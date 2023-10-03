<template>
  <div class="kolam">
    <video controls class="video">
      <source
        src="http://media.w3.org/2010/05/sintel/trailer.mp4"
        type="video/mp4"
      />
    </video>
  </div>
  <div class="row text-center bottom-panel">
    <div class="col-3" >
      <table class="pitch-table" style="border: 1px solid black;">
        <thead style="border: 1px solid black;">
          <tr style="border: 1px solid black;">
            <td><h3>Pitch</h3></td>
            <td>
              <button class="lock-bt">
                <img
                  v-if="PIDStore.isPitchLocked"
                  src="@/assets/PitchLockImage.png"
                  class="lock-img"
                  @click="PitchLockHandler()"
                />
                <img
                  v-if="!PIDStore.isPitchLocked"
                  src="@/assets/PitchUnlockImage.png"
                  class="lock-img"
                  @click="PitchLockHandler()"
                />
              </button>
            </td>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td><h4>Monitor</h4></td>
            <td><h4>Actual</h4></td>
          </tr>
          <tr>
            <td>{{ PIDStore.monitor_stp_pitch }}</td>
            <td>{{ ROBOT_STATUS_STORE.actual_pitch }}</td>
          </tr>
          <tr>
            <td colspan="2">
              <img
                class="foto-samping"
                src="../assets/SampingRobot.png"
                alt=""
                :style="{
                  transform:
                    'rotate(' + ROBOT_STATUS_STORE.actual_pitch + 'deg)',
                }"
              />
            </td>
          </tr>
        </tbody>
      </table>
    </div>
    <div class="col-3">
      <table class="yaw-table" style="border: 1px solid black;">
        <thead style="border: 1px solid black;">
          <tr>
            <td><h3>Yaw</h3></td>
            <td>
              <button class="lock-bt">
                <img
                  v-if="PIDStore.isYawLocked"
                  src="@/assets/YawLockImage.png"
                  class="lock-img"
                  @click="YawLockHandler()"
                />
                <img
                  v-if="!PIDStore.isYawLocked"
                  src="@/assets/YawUnlockImage.png"
                  class="lock-img"
                  @click="YawLockHandler()"
                />
              </button>
            </td>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td><h4>Monitor</h4></td>
            <td><h4>Actual</h4></td>
          </tr>
          <tr>
            <td>{{ PIDStore.monitor_stp_yaw }}</td>
            <td>{{ ROBOT_STATUS_STORE.actual_yaw }}</td>
          </tr>
          <tr>
            <td colspan="2">
              <img
                class="foto-samping"
                src="../assets/RobotAtas.png"
                alt=""
                :style="{
                  transform: 'rotate(' + ROBOT_STATUS_STORE.actual_yaw + 'deg)',
                }"
              />
            </td>
          </tr>
        </tbody>
      </table>
    </div>
    <div class="col-3">
      <table class="roll-table" style="border: 1px solid black;">
        <thead style="border: 1px solid black;">
          <tr>
            <td><h3>Roll</h3></td>
            <td>
              <button class="lock-bt">
                <img
                  v-if="PIDStore.isRollLocked"
                  src="@/assets/RollLockImage.png"
                  class="lock-img"
                  @click="RollLockHandler()"
                />
                <img
                  v-if="!PIDStore.isRollLocked"
                  src="@/assets/RollUnlockImage.png"
                  class="lock-img"
                  @click="RollLockHandler()"
                />
              </button>
            </td>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td><h4>Monitor</h4></td>
            <td><h4>Actual</h4></td>
          </tr>
          <tr>
            <td>{{ PIDStore.monitor_stp_roll }}</td>
            <td>{{ ROBOT_STATUS_STORE.actual_roll }}</td>
          </tr>
          <tr>
            <td colspan="2">
              <img
                class="foto-samping"
                src="../assets/RobotBelakang.png"
                alt=""
                :style="{
                  transform:
                    'rotate(' + ROBOT_STATUS_STORE.actual_roll + 'deg)',
                }"
              />
            </td>
          </tr>
        </tbody>
      </table>
    </div>
    <div class="col-3">
      <table class="depth-table" style="border: 1px solid black;">
        <thead style="border: 1px solid black;">
          <tr>
            <td><h3>Depth</h3></td>
            <td>
              <button class="lock-bt">
                <img
                  v-if="PIDStore.isDepthLocked"
                  src="@/assets/DepthLockImage.png"
                  class="lock-img"
                  @click="depthLockHandler()"
                />
                <img
                  v-if="!PIDStore.isDepthLocked"
                  src="@/assets/RollUnlockImage.png"
                  class="lock-img"
                  @click="depthLockHandler()"
                />
              </button>
            </td>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td><h4>Monitor</h4></td>
            <td><h4>Actual</h4></td>
          </tr>
          <tr>
            <td>{{ PIDStore.monitor_stp_depth }}</td>
            <td>{{ ROBOT_STATUS_STORE.actual_depth }}</td>
          </tr>
        </tbody>
      </table>
    </div>
  </div>
</template>

<script>
import "roslib/build/roslib";
import {
  usePIDStore,
  useRobotStatusStore,
  useThrusterStore,
  useGripperStore,
} from "../stores/receive";
import { sendToROS } from "../stores/send";
import { useROSStore } from "../stores/overall";
import { useToast } from "../stores/toast";

export default {
  name: "LeftPanel",
  setup() {
    const ROS_STORE = useROSStore();
    const TOAST_STATE = useToast();
    const PIDStore = usePIDStore();
    const ROBOT_STATUS_STORE = useRobotStatusStore();
    const THRUSTER_STORE = useThrusterStore();
    const GRIPPER_STORE = useGripperStore();
    const SEND_TO_ROS = sendToROS();
    return {
      ROS_STORE,
      PIDStore,
      TOAST_STATE,
      ROBOT_STATUS_STORE,
      THRUSTER_STORE,
      GRIPPER_STORE,
      SEND_TO_ROS,
    };
  },
  data() {
    return {
      temp_pitch: 0,
      temp_yaw: 0,
      temp_roll: 0,
      // Temporary PID variables before sending to ROS
      temp_variables: {},
    };
  },
  mounted() {},
  methods: {
    handleKeys(event) {
      // Lock or Unlock roll button with "R"
      if (event.keyCode === 82) {
        if(this.PIDStore.isRollLocked) {
          this.RollLockHandler();
        } else {
          this.RollLockHandler();
        }
      // Lock or Unlock pitch button with "P"
      } else if (event.keyCode === 80) {
        if(this.PIDStore.isPitchLocked) {
          this.PitchLockHandler();
        } else {
          this.PitchLockHandler();
        }
      }
      // Lock or Unlock yaw button with "Y"
      else if (event.keyCode === 89) {
        if(this.PIDStore.isYawLocked) {
          this.YawLockHandler();
        } else {
          this.YawLockHandler();
        }
      }
      // Lock or Unlock depth button with "D"
      else if (event.keyCode === 68) {
        if(this.PIDStore.isDepthLocked) {
          this.depthLockHandler();
        } else {
          this.depthLockHandler();
        }
      }
    },
    RollLockHandler() {
      this.PIDStore.isRollLocked = !this.PIDStore.isRollLocked;
      this.SEND_TO_ROS.sendLockStatus();
      if (this.PIDStore.isRollLocked) {
        this.TOAST_STATE.showToast("Roll Locked", true);
      } else {
        this.TOAST_STATE.showToast("Roll Unlocked", true);
      }
    },
    PitchLockHandler() {
      this.PIDStore.isPitchLocked = !this.PIDStore.isPitchLocked;
      this.SEND_TO_ROS.sendLockStatus();
      if (this.PIDStore.isPitchLocked) {
        this.TOAST_STATE.showToast("Pitch Locked", true);
      } else {
        this.TOAST_STATE.showToast("Pitch Unlocked", true);
      }
    },
    YawLockHandler() {
      this.PIDStore.isYawLocked = !this.PIDStore.isYawLocked;
      this.SEND_TO_ROS.sendLockStatus();
      if (this.PIDStore.isYawLocked) {
        this.TOAST_STATE.showToast("Yaw Locked", true);
      } else {
        this.TOAST_STATE.showToast("Yaw Unlocked", true);
      }
    },
    // Depth Lock Handler
    depthLockHandler() {
      this.PIDStore.isDepthLocked = !this.PIDStore.isDepthLocked;
      this.SEND_TO_ROS.sendLockStatus();
      if (this.PIDStore.isDepthLocked) {
        this.TOAST_STATE.showToast("Depth Locked", true);
      } else {
        this.TOAST_STATE.showToast("Depth Unlocked", true);
      }
    },
    PitchImageHandler(event) {
      this.temp_pitch = event.target.value;
    },
    YawImageHandler(event) {
      this.temp_yaw = event.target.value;
    },
    RollImageHandler(event) {
      this.temp_roll = event.target.value;
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
.lock-img {
  width: 30px;
  margin-left: 5px;
}
.lock-bt {
  border: none;
  background-color: #bfeaf5;
  box-shadow: none;
}
.video {
  width: 95%;
  margin: 20px;
}
.sumbu {
  display: inline;
}
.sumbu-input {
  width: 50px;
}
.foto-belakang {
  margin-top: 40px;
  width: 200px;
  display: block;
  margin-left: auto;
  margin-right: auto;
}
.foto-samping {
  margin-top: 40px;
  width: 200px;
  display: block;
  margin-left: auto;
  margin-right: auto;
}
.foto-atas {
  margin-top: 40px;
  width: 150px;
  display: block;
  margin-left: auto;
  margin-right: auto;
}
.bottom-panel {
  margin-top: 20px;
}
.thruster-kolom th {
  padding-right: 40px;
}
.thruster-table {
  margin-top: 30px;
}
.pitch-table {
  margin-left: 70px;
  font-size: 10px;
  border: 20px black;
}
.yaw-table {
  margin-left: 10px;
  font-size: 1000px;
  border: 20px black;
}
.roll-table {
  margin-left: 10px;
}
table,
th,
td {
  font-size: 20px;
  color: black;
  text-align: center;
  border-collapse: collapse;
}

table {
  color: white;
}
</style>
