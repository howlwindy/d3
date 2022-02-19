<script setup lang="ts">
import LeastVue from '@/models/arrays/search/Least.vue'
import LeastIndexVue from '@/models/arrays/search/LeastIndex.vue'
import GreatestVue from '@/models/arrays/search/Greatest.vue'
import BisectCenterVue from '@/models/arrays/search/BisectCenter.vue'
import BisectLeftVue from '@/models/arrays/search/BisectLeft.vue'
import BisectVue from '@/models/arrays/search/Bisect.vue'
import BisectRightVue from '@/models/arrays/search/BisectRight.vue'
import BisectorVue from '@/models/arrays/search/Bisector.vue'
import QuickselectVue from '@/models/arrays/search/Quickselect.vue'
import AscendingVue from '@/models/arrays/search/Ascending.vue'
import DescendingVue from '@/models/arrays/search/Descending.vue'
</script>
<template>
  <h2>search</h2>
  <LeastVue></LeastVue>
  <LeastIndexVue></LeastIndexVue>
  <GreatestVue></GreatestVue>
  <BisectCenterVue></BisectCenterVue>
  <BisectLeftVue></BisectLeftVue>
  <BisectVue></BisectVue>
  <BisectRightVue></BisectRightVue>
  <BisectorVue></BisectorVue>
  <QuickselectVue></QuickselectVue>
  <AscendingVue></AscendingVue>
  <DescendingVue></DescendingVue>
</template>
<style scoped></style>
