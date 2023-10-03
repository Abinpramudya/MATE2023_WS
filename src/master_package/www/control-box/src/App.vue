<script>
import { RouterLink, RouterView } from "vue-router";
import ToastVue from "./components/Toast.vue";
import { useToast } from "./stores/toast";

export default {
  name: "App",
  components: {
    RouterView,
    ToastVue,
  },
  setup() {
    const TOAST_STATE = useToast();
    return {
      TOAST_STATE,
    };
  },
};
</script>

<template>
  <ToastVue v-if="TOAST_STATE.toast.status" />
  <RouterView />
</template>

<style scoped></style>
