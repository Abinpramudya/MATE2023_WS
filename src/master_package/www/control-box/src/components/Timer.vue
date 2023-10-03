<template>
  <div class="watch">
    <div class="circle">
      <h1>{{ TIMER_STORE.minute }}:{{ TIMER_STORE.second }}</h1>
    </div>
    <div class="watch-bt">
      <img
        class="reset-bt"
        @click="resetTimer()"
        src="../assets/reset.png"
        alt=""
      />
      <img
        class="play-bt"
        @click="startTimer()"
        src="../assets/play.png"
        alt=""
      />
      <img
        class="pause-bt"
        @click="stopTimer()"
        src="../assets/pause.png"
        alt=""
      />
    </div>
  </div>
</template>

<script>
import { useToast } from "../stores/toast";
import { useTimerStore } from "../stores/timer";

export default {
  name: "TimerView",
  setup() {
    const TOAST_STATE = useToast();
    const TIMER_STORE = useTimerStore();
    return {
      TOAST_STATE,
      TIMER_STORE,
    };
  },
  data() {
    return {
      timer: null,
    };
  },
  methods: {
    // Function to reduce the timer by 1 second
    countdown() {
      if (this.TIMER_STORE.second == 0) {
        this.TIMER_STORE.minute--;
        this.TIMER_STORE.second = 59;
      } else {
        this.TIMER_STORE.second--;
      }
    },
    // Function to start the timer
    startTimer() {
      if (this.TIMER_STORE.isTimerOn == false) {
        this.timer = setInterval(this.countdown, 1000);
        this.TIMER_STORE.isTimerOn = true;
        this.TOAST_STATE.showToast("Timer Started", true);
      }
    },
    // Function to stop the timer
    stopTimer() {
      clearInterval(this.timer);
      this.TIMER_STORE.isTimerOn = false;
      this.TOAST_STATE.showToast("Timer Stopped", false);
    },
    // Function to reset the timer
    resetTimer() {
      clearInterval(this.timer);
      this.TIMER_STORE.minute = 15;
      this.TIMER_STORE.second = 0;
      this.TIMER_STORE.isTimerOn = false;
      this.TOAST_STATE.showToast("Timer Restarted", true);
    },
  },
};
</script>

<style scoped>
.watch-bt {
  display: inline-block;
  width: 170px;
  margin-left: auto;
  margin-right: auto;
  margin-top: 20px;
}
.pause-bt {
  width: 40px;
}

.play-bt {
  width: 30px;
  margin-right: 20px;
}

.reset-bt {
  width: 50px;
  margin-right: 20px;
}

.circle {
  width: 160px;
  height: 160px;
  margin-bottom: 0px;
  border: 5px black solid;
  border-radius: 50%;
}
.circle h1 {
  text-align: center;
  display: block;
  margin-top: 33%;
}
</style>
