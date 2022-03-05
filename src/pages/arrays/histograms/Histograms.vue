<script setup lang="ts">
import BinVue from '@/models/arrays/histograms/Bin.vue'
import ThresholdFreedmanDiaconisVue from '@/models/arrays/histograms/ThresholdFreedmanDiaconis.vue'
import ThresholdScottVue from '@/models/arrays/histograms/ThresholdScott.vue'
import ThresholdSturgesVue from '@/models/arrays/histograms/ThresholdSturges.vue'
import GroupVue from '@/components/Group.vue'
</script>
<template>
  <h2>histograms</h2>
  <BinVue></BinVue>
  <GroupVue>
    <ThresholdFreedmanDiaconisVue></ThresholdFreedmanDiaconisVue>
    <ThresholdScottVue></ThresholdScottVue>
    <ThresholdSturgesVue></ThresholdSturgesVue>
  </GroupVue>
</template>
<style scoped></style>
