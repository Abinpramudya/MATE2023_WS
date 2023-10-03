<template>
  <NavBar />
  <div>
    <Cameras />
  </div>
</template>

<script>
import NavBar from "@/components/NavBar.vue";
import Cameras from "../components/Cameras.vue";
export default {
  name: "CameraView",
  components: {
    Cameras,
    NavBar,
  },
};
</script>

<style lang="scss" scoped></style>
