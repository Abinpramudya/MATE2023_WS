<template>
  <NavBar />
  <div class="content">
    <div class="row">
      <div class="col-7">
        <LeftPanel />
      </div>
      <div class="col-5 side-panel">
        <RightPanel />
      </div>
    </div>
  </div>
</template>

<script>
import NavBar from "../components/NavBar.vue";
import LeftPanel from "../components/LeftPanel.vue";
import RightPanel from "../components/RightPanel.vue";

export default {
  name: "MainView",
  components: {
    NavBar,
    LeftPanel,
    RightPanel,
  },
  setup() {},
  data() {
    return {};
  },
  mounted() {},
  methods: {},
};
</script>

<style scoped>
.content {
  height: 100vh;
  background-color: #bfeaf5;
}
</style>
