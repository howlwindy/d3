<script setup lang="ts">
import FlatGroupVue from '@/models/arrays/transformations/FlatGroup.vue'
import FlatRollupVue from '@/models/arrays/transformations/FlatRollup.vue'
import D3GroupVue from '@/models/arrays/transformations/Group.vue'
import GroupsVue from '@/models/arrays/transformations/Groups.vue'
import GroupSortVue from '@/models/arrays/transformations/GroupSort.vue'
import IndexVue from '@/models/arrays/transformations/Index.vue'
import IndexesVue from '@/models/arrays/transformations/Indexes.vue'
import RollupVue from '@/models/arrays/transformations/Rollup.vue'
import RollupsVue from '@/models/arrays/transformations/Rollups.vue'
import CountVue from '@/models/arrays/transformations/Count.vue'
import CrossVue from '@/models/arrays/transformations/Cross.vue'
import MergeVue from '@/models/arrays/transformations/Merge.vue'
import PairsVue from '@/models/arrays/transformations/Pairs.vue'
import PermuteVue from '@/models/arrays/transformations/Permute.vue'
import ShuffleVue from '@/models/arrays/transformations/Shuffle.vue'
import ShufflerVue from '@/models/arrays/transformations/Shuffler.vue'
import TicksVue from '@/models/arrays/transformations/Ticks.vue'
import TickIncrementVue from '@/models/arrays/transformations/TickIncrement.vue'
import TickStepVue from '@/models/arrays/transformations/TickStep.vue'
import NiceVue from '@/models/arrays/transformations/Nice.vue'
import RangeVue from '@/models/arrays/transformations/Range.vue'
import TransposeVue from '@/models/arrays/transformations/Transpose.vue'
import ZipVue from '@/models/arrays/transformations/Zip.vue'
import GroupVue from '@/components/Group.vue'
</script>
<template>
  <h2>transformations</h2>
  <GroupVue>
    <FlatGroupVue></FlatGroupVue>
    <FlatRollupVue></FlatRollupVue>
  </GroupVue>
  <GroupVue>
    <D3GroupVue></D3GroupVue>
    <GroupsVue></GroupsVue>
    <GroupSortVue></GroupSortVue>
  </GroupVue>
  <GroupVue>
    <IndexVue></IndexVue>
    <IndexesVue></IndexesVue>
  </GroupVue>
  <GroupVue>
    <RollupVue></RollupVue>
    <RollupsVue></RollupsVue>
  </GroupVue>
  <CountVue></CountVue>
  <CrossVue></CrossVue>
  <MergeVue></MergeVue>
  <PairsVue></PairsVue>
  <PermuteVue></PermuteVue>
  <GroupVue>
    <ShuffleVue></ShuffleVue>
    <ShufflerVue></ShufflerVue>
  </GroupVue>
  <GroupVue>
    <TicksVue></TicksVue>
    <TickIncrementVue></TickIncrementVue>
    <TickStepVue></TickStepVue>
    <NiceVue></NiceVue>
    <RangeVue></RangeVue>
  </GroupVue>
  <TransposeVue></TransposeVue>
  <ZipVue></ZipVue>
</template>
<style scoped></style>
