import { ref, computed } from "vue";
import { defineStore } from "pinia";

export const useROSStore = defineStore({
  id: "ROS-Store",
  state: () => ({
    isConnected: false,
    ros: null,

    // Setup Multi PC
    // ws_address: `ws://${window.location.hostname}:9090`,
    // cam_address: `http://${window.location.hostname}:8080`,

    // Setup 1 PC
    ws_address: `ws://localhost:9090`,
    cam_address: `http://localhost:8080`,

    rcvTopic: null,
    isGYCalibrate: false,
  }),
  actions: {},
});
