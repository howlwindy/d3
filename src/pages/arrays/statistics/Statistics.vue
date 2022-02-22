<script setup lang="ts">
import MinVue from '@/models/arrays/statistics/Min.vue'
import MinIndexVue from '@/models/arrays/statistics/MinIndex.vue'
import MaxVue from '@/models/arrays/statistics/Max.vue'
import MaxIndexVue from '@/models/arrays/statistics/MaxIndex.vue'
import ExtentVue from '@/models/arrays/statistics/Extent.vue'
import SumVue from '@/models/arrays/statistics/Sum.vue'
import MeanVue from '@/models/arrays/statistics/Mean.vue'
import MedianVue from '@/models/arrays/statistics/Median.vue'
import ModeVue from '@/models/arrays/statistics/Mode.vue'
import CumsumVue from '@/models/arrays/statistics/Cumsum.vue'
import RankVue from '@/models/arrays/statistics/Rank.vue'
import QuantileVue from '@/models/arrays/statistics/Quantile.vue'
import QuantileSortedVue from '@/models/arrays/statistics/QuantileSorted.vue'
import VarianceVue from '@/models/arrays/statistics/Variance.vue'
import DeviationVue from '@/models/arrays/statistics/Deviation.vue'
import FcumsumVue from '@/models/arrays/statistics/Fcumsum.vue'
import FsumVue from '@/models/arrays/statistics/Fsum.vue'
import AdderVue from '@/models/arrays/statistics/Adder.vue'
import GroupVue from '@/components/Group.vue'
</script>
<template>
  <h2>statistics</h2>
  <GroupVue>
    <MinVue></MinVue>
    <MinIndexVue></MinIndexVue>
  </GroupVue>
  <GroupVue>
    <MaxVue></MaxVue>
    <MaxIndexVue></MaxIndexVue>
  </GroupVue>
  <ExtentVue></ExtentVue>
  <SumVue></SumVue>
  <MeanVue></MeanVue>
  <GroupVue>
    <MedianVue></MedianVue>
    <QuantileVue></QuantileVue>
    <QuantileSortedVue></QuantileSortedVue>
  </GroupVue>
  <ModeVue></ModeVue>
  <CumsumVue></CumsumVue>
  <RankVue></RankVue>
  <VarianceVue></VarianceVue>
  <DeviationVue></DeviationVue>
  <FcumsumVue></FcumsumVue>
  <FsumVue></FsumVue>
  <AdderVue></AdderVue>
</template>
<style scoped></style>
