<template>
  <div class="side-panel">
    <div class="row status">
      <div class="col-5">
        <TimerVue />
        <br>
        <button @click="calibrateGY()" type="button" class="btn btn-info">
          Recalibrate GY
        </button>
        <br>
        <h3>Total Poin : {{ MISSION_STORE.totalPoin }}</h3>
        <button @click="openCamerasPage" type="button" class="btn btn-warning">
          Open Cameras Page
        </button>
        <button @click="openMissionPage" type="button" class="btn btn-info">
          Open Mission Page
        </button>
      </div>
      <div class="col-6 mt-4">
        <div class="row">
          <h3>
            Status :
            {{
              ROBOT_STATUS_STORE.isAutonomous
                ? "Autonomous"
                : "Remote-Controlled"
            }}
          </h3>
        </div>
        <table>
          <tr>
            <td>Voltage</td>
            <td>Temperature</td>
            <td>Pressure</td>
          </tr>
          <tr>
            <td>{{ ROBOT_STATUS_STORE.voltage }} V</td>
            <td>{{ ROBOT_STATUS_STORE.temperature }} °C</td>
            <td>{{ ROBOT_STATUS_STORE.pressure }} Bar</td>
          </tr>
        </table>
        <br />
        <table>
          <tr>
            <td>PID Stabilize</td>
            <td>PID Depth</td>
          </tr>
          <tr>
            <td>{{ PIDStore.PID_StabilizeMode }}</td>
            <td>{{ PIDStore.PID_DepthMode }}</td>
          </tr>
        </table>
        <br>
        <table>
          <tr>
            <td>Button1</td>
            <td>Button2</td>
            <td>Button3</td>
            <td>Button4</td>
          </tr>
          <tr>
            <td>{{ MISSION_MODE_STORE.Mission1_Mode }}</td>
            <td>{{ MISSION_MODE_STORE.Mission2_Mode }}</td>
            <td>{{ MISSION_MODE_STORE.Mission3_Status }}</td>
            <td>{{ MISSION_MODE_STORE.Mission4_Status }}</td>
          </tr>
        </table>
        <br />
        <table>
            <tbody>
              <tr>
                <td style="width: 200px">Sudut Stepper</td>
                <td>{{ GRIPPER_STORE.stepper_degree }}</td>
              </tr>
              <tr>
                <td>Status Pneumatic</td>
                <td>{{ GRIPPER_STORE.pneumatic_status }}</td>
              </tr>
            </tbody>
        </table>
      </div>
    </div>
    <h4>Mode: {{ PIDStore.PID_edit_status ? "Edit Mode" : "Read-Only" }}</h4>
    <button @click="changeEditMode()" type="button" class="btn btn-primary">
      Change mode
    </button>
    <form @submit.prevent="savePIDForm()" class="gyro-form">
      <div class="row">
        <div class="col">
          <table class="gyro-table">
            <thead>
              <tr class="my-row">
                <th class="kolom"></th>
                <th class="kolom">Roll</th>
                <th class="kolom">Pitch</th>
                <th class="kolom">Yaw</th>
                <th class="kolom">Depth</th>
              </tr>
            </thead>
            <tbody>
              <tr class="my-row">
                <td>KP</td>
                <td v-if="!PIDStore.PID_edit_status">{{ PIDStore.kp_roll }}</td>
                <td v-if="PIDStore.PID_edit_status">
                  <input type="text" v-model="temp_variables.kp_roll" />
                </td>

                <td v-if="!PIDStore.PID_edit_status">
                  {{ PIDStore.kp_pitch }}
                </td>
                <td v-if="PIDStore.PID_edit_status">
                  <input type="text" v-model="temp_variables.kp_pitch" />
                </td>

                <td v-if="!PIDStore.PID_edit_status">{{ PIDStore.kp_yaw }}</td>
                <td v-if="PIDStore.PID_edit_status">
                  <input type="text" v-model="temp_variables.kp_yaw" />
                </td>

                <td v-if="!PIDStore.PID_edit_status">
                  {{ PIDStore.kp_depth }}
                </td>
                <td v-if="PIDStore.PID_edit_status">
                  <input type="text" v-model="temp_variables.kp_depth" />
                </td>
              </tr>
              <tr class="my-row">
                <td>KI</td>
                <td v-if="!PIDStore.PID_edit_status">{{ PIDStore.ki_roll }}</td>
                <td v-if="PIDStore.PID_edit_status">
                  <input type="text" v-model="temp_variables.ki_roll" />
                </td>

                <td v-if="!PIDStore.PID_edit_status">
                  {{ PIDStore.ki_pitch }}
                </td>
                <td v-if="PIDStore.PID_edit_status">
                  <input type="text" v-model="temp_variables.ki_pitch" />
                </td>

                <td v-if="!PIDStore.PID_edit_status">{{ PIDStore.ki_yaw }}</td>
                <td v-if="PIDStore.PID_edit_status">
                  <input type="text" v-model="temp_variables.ki_yaw" />
                </td>

                <td v-if="!PIDStore.PID_edit_status">
                  {{ PIDStore.ki_depth }}
                </td>
                <td v-if="PIDStore.PID_edit_status">
                  <input type="text" v-model="temp_variables.ki_depth" />
                </td>
              </tr>
              <tr class="my-row">
                <td>KD</td>
                <td v-if="!PIDStore.PID_edit_status">{{ PIDStore.kd_roll }}</td>
                <td v-if="PIDStore.PID_edit_status">
                  <input type="text" v-model="temp_variables.kd_roll" />
                </td>

                <td v-if="!PIDStore.PID_edit_status">
                  {{ PIDStore.kd_pitch }}
                </td>
                <td v-if="PIDStore.PID_edit_status">
                  <input type="text" v-model="temp_variables.kd_pitch" />
                </td>

                <td v-if="!PIDStore.PID_edit_status">{{ PIDStore.kd_yaw }}</td>
                <td v-if="PIDStore.PID_edit_status">
                  <input type="text" v-model="temp_variables.kd_yaw" />
                </td>

                <td v-if="!PIDStore.PID_edit_status">
                  {{ PIDStore.kd_depth }}
                </td>
                <td v-if="PIDStore.PID_edit_status">
                  <input type="text" v-model="temp_variables.kd_depth" />
                </td>
              </tr>
              <tr class="my-row">
                <td>Set Point</td>
                <td v-if="!PIDStore.PID_edit_status">
                  {{ PIDStore.target_stp_roll }}
                </td>
                <td v-if="PIDStore.PID_edit_status">
                  <input type="text" v-model="temp_variables.target_stp_roll" />
                </td>

                <td v-if="!PIDStore.PID_edit_status">
                  {{ PIDStore.target_stp_pitch }}
                </td>
                <td v-if="PIDStore.PID_edit_status">
                  <input
                    type="text"
                    v-model="temp_variables.target_stp_pitch"
                  />
                </td>

                <td v-if="!PIDStore.PID_edit_status">
                  {{ PIDStore.target_stp_yaw }}
                </td>
                <td v-if="PIDStore.PID_edit_status">
                  <input type="text" v-model="temp_variables.target_stp_yaw" />
                </td>

                <td v-if="!PIDStore.PID_edit_status">
                  {{ PIDStore.target_stp_depth }}
                </td>
                <td v-if="PIDStore.PID_edit_status">
                  <input
                    type="text"
                    v-model="temp_variables.target_stp_depth"
                  />
                </td>
              </tr>
            </tbody>
          </table>
        </div>
        <div class="col">
          <div class="gyro-btn">
            <button
              v-if="PIDStore.PID_edit_status"
              class="my-btn"
              type="submit"
            >
              <img src="../assets/OK.png" alt="" />
            </button>
            <button
              v-if="PIDStore.PID_edit_status"
              class="my-btn"
              @click="fillTemporaryPIDValues()"
            >
              <img src="../assets/Clear.png" alt="" />
            </button>
          </div>
        </div>
      </div>
    </form>
    <h4>Throttle : {{ THRUSTER_STORE.throttle }}</h4>
    <input v-if="PIDStore.PID_edit_status"  type="text" v-model="temp_throttle" />
    <button v-if="PIDStore.PID_edit_status" type="button" class="btn btn-success" @click="setThrottle()">Set Throttle</button>
    <table class="thruster-table">
      <thead>
        <tr class="my-row">
          <th class="kolom">Thruster</th>
          <th class="kolom">FR</th>
          <th class="kolom">FL</th>
          <th class="kolom">CR</th>
          <th class="kolom">CL</th>
          <th class="kolom">BR</th>
          <th class="kolom">BL</th>
          <th class="kolom">BC</th>
        </tr>
      </thead>
      <tbody>
        <tr class="my-row">
          <td>PWM</td>
          <td>{{ THRUSTER_STORE.thruster_FR }}</td>
          <td>{{ THRUSTER_STORE.thruster_FL }}</td>
          <td>{{ THRUSTER_STORE.thruster_CR }}</td>
          <td>{{ THRUSTER_STORE.thruster_CL }}</td>
          <td>{{ THRUSTER_STORE.thruster_BR }}</td>
          <td>{{ THRUSTER_STORE.thruster_BL }}</td>
          <td>{{ THRUSTER_STORE.thruster_BC }}</td>
        </tr>
      </tbody>
    </table>
    <br />
  </div>
</template>

<script>
import {
  usePIDStore,
  useRobotStatusStore,
  useThrusterStore,
  useGripperStore,
  useMissionModeStore,
} from "../stores/receive";
import { useROSStore } from "../stores/overall";
import { sendToROS } from "../stores/send";
import { useMissionStore } from "../stores/mission";
import TimerVue from "../components/Timer.vue";
import { useToast } from "../stores/toast";

export default {
  name: "SidePanel",
  components: {
    TimerVue,
  },
  setup() {
    const ROS_STORE = useROSStore();
    const PIDStore = usePIDStore();
    const ROBOT_STATUS_STORE = useRobotStatusStore();
    const TOAST_STATE = useToast();
    const THRUSTER_STORE = useThrusterStore();
    const GRIPPER_STORE = useGripperStore();
    const SEND_TO_ROS = sendToROS();
    const MISSION_STORE = useMissionStore();
    const MISSION_MODE_STORE = useMissionModeStore();
    return {
      ROS_STORE,
      PIDStore,
      TOAST_STATE,
      ROBOT_STATUS_STORE,
      THRUSTER_STORE,
      GRIPPER_STORE,
      SEND_TO_ROS,
      MISSION_STORE,
      MISSION_MODE_STORE,
    };
  },
  data() {
    return {
      // Temporary PID variables before sending to ROS
      temp_variables: {},
      temp_throttle: 0,
    };
  },
  methods: {
    handleKeys(event) {
      // Recalibrate GY button with "G"
      if (event.keyCode === 71) {
        this.calibrateGY();
      }
    },
    // Function to change the edit mode of the PID values
    changeEditMode() {
      if (this.ROS_STORE.isConnected == true) {
        this.PIDStore.PID_edit_status = !this.PIDStore.PID_edit_status;
        if (this.PIDStore.PID_edit_status == true) {
          this.fillTemporaryPIDValues();
        }
      } else {
        this.TOAST_STATE.showToast("Please connect to ROS first", false);
      }
    },
    // Utility function to fill temporary PID values with Pinia values
    fillTemporaryPIDValues() {
      this.temp_variables.kp_roll = parseInt(this.PIDStore.kp_roll);
      this.temp_variables.ki_roll = parseInt(this.PIDStore.ki_roll);
      this.temp_variables.kd_roll = parseInt(this.PIDStore.kd_roll);
      this.temp_variables.target_stp_roll = parseInt(
        this.PIDStore.target_stp_roll
      );
      this.temp_variables.kp_pitch = parseInt(this.PIDStore.kp_pitch);
      this.temp_variables.ki_pitch = parseInt(this.PIDStore.ki_pitch);
      this.temp_variables.kd_pitch = parseInt(this.PIDStore.kd_pitch);
      this.temp_variables.target_stp_pitch = parseInt(
        this.PIDStore.target_stp_pitch
      );
      this.temp_variables.kp_yaw = parseInt(this.PIDStore.kp_yaw);
      this.temp_variables.ki_yaw = parseInt(this.PIDStore.ki_yaw);
      this.temp_variables.kd_yaw = parseInt(this.PIDStore.kd_yaw);
      this.temp_variables.target_stp_yaw = parseInt(
        this.PIDStore.target_stp_yaw
      );
      this.temp_variables.kp_depth = parseInt(this.PIDStore.kp_depth);
      this.temp_variables.ki_depth = parseInt(this.PIDStore.ki_depth);
      this.temp_variables.kd_depth = parseInt(this.PIDStore.kd_depth);
      this.temp_variables.target_stp_depth = parseInt(
        this.PIDStore.target_stp_depth
      );
      this.temp_throttle = parseInt(this.THRUSTER_STORE.throttle);
    },
    // Function to save the inputted PID values
    savePIDForm() {
      this.SEND_TO_ROS.sendOnlyPID(this.temp_variables);
      this.PIDStore.PID_edit_status = false;
      this.TOAST_STATE.showToast("New PID Saved", true);
    },
    setThrottle(){
      this.SEND_TO_ROS.sendThrottle(this.temp_throttle);
      this.PIDStore.PID_edit_status = false;
      this.TOAST_STATE.showToast("New Throttle Saved", true);
    },
    openCamerasPage() {
      let route = this.$router.resolve({ path: "/Cameras" });
      window.open(route.href);
    },
    openMissionPage() {
      let route = this.$router.resolve({ path: "/Mission" });
      window.open(route.href);
    },
    calibrateGY() {
      this.ROS_STORE.isGYCalibrate = true;
      this.SEND_TO_ROS.sendGYCalibrate();
      this.TOAST_STATE.showToast("GY Reset Success!", true);
      this.ROS_STORE.isGYCalibrate = false;
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

<style scoped>
.gyro-btn {
  margin-top: 150px;
}
.my-btn {
  display: block;
  background: none;
  color: inherit;
  border: none;
  padding: 0;
  font: inherit;
  cursor: pointer;
  outline: inherit;
}
.poin {
  margin-top: 90px;
}

.status {
  margin-bottom: 25px;
}

.kolom {
  width: 90px;
}

td input {
  width: 90px;
}

.my-row {
  height: 50px;
}

.gyro-table {
  margin-bottom: 10px;
}

.gyro-form {
  margin-top: 25px;
  margin-bottom: 25px;
}

.gripper-kolom {
  text-align: center;
  padding-right: 45px;
}

table,
th,
td {
  font-size: 20px;
  border: 2px black solid;
  text-align: center;
  color: wheat;
}

.gripper-table {
  display: block;
  margin-top: 35px;
}

.side-panel {
  margin-top: 20px;
}

.poin-number {
  margin-left: 30px;
  display: inline-block;
}

.more {
  margin-bottom: 15px;
}

td:nth-child(1),
th:nth-child(1) {
  background-color: #01545a;
}

td:nth-child(2),
th:nth-child(2) {
  background-color: #017351;
}

td:nth-child(3),
th:nth-child(3) {
  background-color: #03c383;
}

td:nth-child(4),
th:nth-child(4) {
  background-color: #487408;
}

td:nth-child(5),
th:nth-child(5) {
  background-color: #86621a;
}

td:nth-child(6),
th:nth-child(6) {
  background-color: #ef6a32;
}

td:nth-child(7),
th:nth-child(7) {
  background-color: #ed0345;
}

td:nth-child(8),
th:nth-child(8) {
  background-color: #a12a5e;
}

table {
  color: white;
}
</style>
