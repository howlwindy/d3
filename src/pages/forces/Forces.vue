<script setup lang="ts">
import ForceSimulationVue from '@/models/forces/ForceSimulation.vue'
import ForceCenterVue from '@/models/forces/ForceCenter.vue'
import ForceCollideVue from '@/models/forces/ForceCollide.vue'
import ForceLinkVue from '@/models/forces/ForceLink.vue'
import ForceManyBodyVue from '@/models/forces/ForceManyBody.vue'
import ForceXVue from '@/models/forces/ForceX.vue'
import ForceYVue from '@/models/forces/ForceY.vue'
import ForceRadialVue from '@/models/forces/ForceRadial.vue'
</script>
<template>
  <h1>forces</h1>
  <ForceSimulationVue></ForceSimulationVue>
  <ForceCenterVue></ForceCenterVue>
  <ForceCollideVue></ForceCollideVue>
  <ForceLinkVue></ForceLinkVue>
  <ForceManyBodyVue></ForceManyBodyVue>
  <ForceXVue></ForceXVue>
  <ForceYVue></ForceYVue>
  <ForceRadialVue></ForceRadialVue>
</template>
<style scoped></style>
