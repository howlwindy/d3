<script setup lang="ts">
import EveryVue from '@/models/arrays/iterables/Every.vue'
import SomeVue from '@/models/arrays/iterables/Some.vue'
import FilterVue from '@/models/arrays/iterables/Filter.vue'
import MapVue from '@/models/arrays/iterables/Map.vue'
import ReduceVue from '@/models/arrays/iterables/Reduce.vue'
import ReverseVue from '@/models/arrays/iterables/Reverse.vue'
import SortVue from '@/models/arrays/iterables/Sort.vue'
import GroupVue from '@/components/Group.vue'
</script>
<template>
  <h2>iterables</h2>
  <GroupVue>
    <EveryVue></EveryVue>
    <SomeVue></SomeVue>
  </GroupVue>
  <FilterVue></FilterVue>
  <MapVue></MapVue>
  <ReduceVue></ReduceVue>
  <ReverseVue></ReverseVue>
  <SortVue></SortVue>
</template>
<style scoped></style>
