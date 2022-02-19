<script setup lang="ts">
import BinVue from '@/models/arrays/histograms/Bin.vue'
import ThresholdFreedmanDiaconisVue from '@/models/arrays/histograms/ThresholdFreedmanDiaconis.vue'
import ThresholdScottVue from '@/models/arrays/histograms/ThresholdScott.vue'
import ThresholdSturgesVue from '@/models/arrays/histograms/ThresholdSturges.vue'
</script>
<template>
  <h2>histograms</h2>
  <BinVue></BinVue>
  <ThresholdFreedmanDiaconisVue></ThresholdFreedmanDiaconisVue>
  <ThresholdScottVue></ThresholdScottVue>
  <ThresholdSturgesVue></ThresholdSturgesVue>
</template>
<style scoped></style>
