<script setup lang="ts">
import { ref } from 'vue'
import CodeVue from '@/components/Code.vue'
import DispalyNoneVue from '@/components/DispalyNone.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'minIndex(iterable: Iterable<unknown>): number',
  'minIndex<TDatum>(iterable: Iterable<TDatum>, accessor: (datum: TDatum, index: number, array: Iterable<TDatum>) => unknown): number'
])

const data0 = ref<string[]>(['a', '2', '10'])
const minIndex0 = d3.minIndex(data0.value)

const data1 = ref<Array<string | number>>(['a', '2', '10', 2, 10])
const minIndex1 = d3.minIndex(data1.value, (datum, index, array) => {
  return `${datum}, ${index}, ${array}`
  // return `${datum}`
  // return index
  // return `${array}`
})

const eg = ref<string[]>([
  `minIndex(['a', '2', '10']) => 2`,
  "minIndex(['a', '2', '10', 2, 10], (datum, index, array) => `${datum} - ${index} - ${array}` => 2"
])
</script>
<template>
  <GroupItemVue>
    <h3><code>minIndex</code></h3>
    <CodeVue :type="'src'" :data="src"></CodeVue>
    <CodeVue :type="'eg'" :data="eg"></CodeVue>
    <DispalyNoneVue
      v-for="(v, k) of [minIndex0, minIndex1]"
      :key="k"
      :data="v"
    ></DispalyNoneVue>
  </GroupItemVue>
</template>
<style scoped></style>
