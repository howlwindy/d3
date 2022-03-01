<script setup lang="ts">
import LeastVue from '@/models/arrays/search/Least.vue'
import LeastIndexVue from '@/models/arrays/search/LeastIndex.vue'
import GreatestVue from '@/models/arrays/search/Greatest.vue'
import GreatestIndexVue from '@/models/arrays/search/GreatestIndex.vue'
import BisectCenterVue from '@/models/arrays/search/BisectCenter.vue'
import BisectLeftVue from '@/models/arrays/search/BisectLeft.vue'
import BisectVue from '@/models/arrays/search/Bisect.vue'
import BisectRightVue from '@/models/arrays/search/BisectRight.vue'
import BisectorVue from '@/models/arrays/search/Bisector.vue'
import QuickselectVue from '@/models/arrays/search/Quickselect.vue'
import AscendingVue from '@/models/arrays/search/Ascending.vue'
import DescendingVue from '@/models/arrays/search/Descending.vue'
import GroupVue from '@/components/Group.vue'
</script>
<template>
  <h2>search - 查</h2>
  <GroupVue>
    <AscendingVue></AscendingVue>
    <DescendingVue></DescendingVue>
    <QuickselectVue></QuickselectVue>
  </GroupVue>
  <GroupVue>
    <LeastVue></LeastVue>
    <LeastIndexVue></LeastIndexVue>
  </GroupVue>
  <GroupVue>
    <GreatestVue></GreatestVue>
    <GreatestIndexVue></GreatestIndexVue>
  </GroupVue>
  <GroupVue>
    <BisectVue></BisectVue>
    <BisectLeftVue></BisectLeftVue>
    <BisectCenterVue></BisectCenterVue>
    <BisectRightVue></BisectRightVue>
    <BisectorVue></BisectorVue>
  </GroupVue>
</template>
<style scoped></style>
