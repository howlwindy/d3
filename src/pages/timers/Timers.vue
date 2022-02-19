<script setup lang="ts">
import NowVue from '@/models/timers/Now.vue'
import TimerVue from '@/models/timers/Timer.vue'
import TimerFlushVue from '@/models/timers/TimerFlush.vue'
import TimeoutVue from '@/models/timers/Timeout.vue'
import IntervalVue from '@/models/timers/Interval.vue'
</script>
<template>
  <h1>timers</h1>
  <NowVue></NowVue>
  <TimerVue></TimerVue>
  <TimerFlushVue></TimerFlushVue>
  <TimeoutVue></TimeoutVue>
  <IntervalVue></IntervalVue>
</template>
<style scoped></style>
