<script setup lang="ts">
import ScaleSequentialVue from '@/models/scales/sequential/ScaleSequential.vue'
import ScaleSequentialLogVue from '@/models/scales/sequential/ScaleSequentialLog.vue'
import ScaleSequentialPowVue from '@/models/scales/sequential/ScaleSequentialPow.vue'
import ScaleSequentialSqrtVue from '@/models/scales/sequential/ScaleSequentialSqrt.vue'
import ScaleSequentialSymlogVue from '@/models/scales/sequential/ScaleSequentialSymlog.vue'
import ScaleSequentialQuantileVue from '@/models/scales/sequential/ScaleSequentialQuantile.vue'
</script>
<template>
  <h2>sequential</h2>
  <ScaleSequentialVue></ScaleSequentialVue>
  <ScaleSequentialLogVue></ScaleSequentialLogVue>
  <ScaleSequentialPowVue></ScaleSequentialPowVue>
  <ScaleSequentialSqrtVue></ScaleSequentialSqrtVue>
  <ScaleSequentialSymlogVue></ScaleSequentialSymlogVue>
  <ScaleSequentialQuantileVue></ScaleSequentialQuantileVue>
</template>
<style scoped></style>
