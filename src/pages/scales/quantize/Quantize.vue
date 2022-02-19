<script setup lang="ts">
import ScaleQuantizeVue from '@/models/scales/quantize/ScaleQuantize.vue'
import ScaleQuantileVue from '@/models/scales/quantize/ScaleQuantile.vue'
import ScaleThresholdVue from '@/models/scales/quantize/ScaleThreshold.vue'
</script>
<template>
  <h2>quantize</h2>
  <ScaleQuantizeVue></ScaleQuantizeVue>
  <ScaleQuantileVue></ScaleQuantileVue>
  <ScaleThresholdVue></ScaleThresholdVue>
</template>
<style scoped></style>
