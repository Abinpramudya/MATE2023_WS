<template>
  <br />
  <table>
    <tr>
      <td>
        <h3>Depan</h3>
        <iframe
          width="640"
          height="480"
          :src="cam1"
          frameborder="0"
          allowfullscreen
        ></iframe>
      </td>
      <td>
        <h3>Belakang</h3>
        <iframe
          width="640"
          height="480"
          :src="cam2"
          frameborder="0"
          allowfullscreen
        ></iframe>
      </td>
      <td>
        <h3>Gripper</h3>
        <iframe
          width="640"
          height="480"
          :src="cam3"
          frameborder="0"
          allowfullscreen
        ></iframe>
      </td>
    </tr>
    <tr>
      <td>
        <h3>Kanan</h3>
        <iframe
          width="640"
          height="480"
          :src="cam4"
          frameborder="0"
          allowfullscreen
        ></iframe>
      </td>
      <td>
        <h3>Kiri</h3>
        <iframe
          width="640"
          height="480"
          :src="cam5"
          frameborder="0"
          allowfullscreen
        ></iframe>
      </td>
      <td>
        <h3>Bawah</h3>
        <iframe
          width="640"
          height="480"
          :src="cam6"
          frameborder="0"
          allowfullscreen
        ></iframe>
      </td>
    </tr>
  </table>
</template>

<script>
import "roslib/build/roslib";
import { useROSStore } from "../stores/overall";
import { useToast } from "../stores/toast";

export default {
  name: "Camera",
  setup() {
    const ROS_STORE = useROSStore();
    const TOAST_STATE = useToast();
    return {
      ROS_STORE,
      TOAST_STATE,
    };
  },
  data() {
    return {
      cam1: "",
      cam2: "",
      cam3: "",
      cam4: "",
      cam5: "",
      cam6: "",
    };
  },
  mounted() {
    this.fillCamAddress();
  },
  methods: {
    fillCamAddress() {
      this.cam1 =
        this.ROS_STORE.cam_address + "/stream?topic=/usb_cam1/image_raw";
      this.cam2 =
        this.ROS_STORE.cam_address + "/stream?topic=/usb_cam2/image_raw";
      this.cam3 =
        this.ROS_STORE.cam_address + "/stream?topic=/usb_cam3/image_raw";
      this.cam4 =
        this.ROS_STORE.cam_address + "/stream?topic=/usb_cam4/image_raw";
      this.cam5 =
        this.ROS_STORE.cam_address + "/stream?topic=/usb_cam5/image_raw";
      this.cam6 =
        this.ROS_STORE.cam_address + "/stream?topic=/usb_cam6/image_raw";
    },
  },
};
</script>

<style>
table,
th,
td {
  font-size: 20px;
  border: 5px black solid;
  text-align: center;
}
</style>
