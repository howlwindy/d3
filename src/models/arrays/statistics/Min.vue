<script setup lang="ts">
import { ref } from 'vue'
import CodeVue from '@/components/Code.vue'
import DispalyNoneVue from '@/components/DispalyNone.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'min(iterable: Iterable<string>): string | undefined',
  'min<T extends Numeric>(iterable: Iterable<T>): T | undefined',
  'min<T>(iterable: Iterable<T>, accessor: (datum: T, index: number, array: Iterable<T>) => string | undefined | null): string | undefined'
])

const data0 = ref<string[]>(['a', '2', '10'])
const min0 = d3.min(data0.value)

const data1 = ref<number[]>([2, 10])
const min1 = d3.min(data1.value)

const data2 = ref<Array<string | number>>(['a', '2', '10', 2, 10])
const min2 = d3.min(data2.value, (datum, index, array) => {
  return `${datum} - ${index} - ${array}`
  // return `${datum}`
  // return index
  // return `${array}`
})

const eg = ref<string[]>([
  `min(['a', '2', '10']) => 10`,
  `min([2, 10]) => 2`,
  "min(['a', '2', '10', 2, 10], (datum, index, array) => `${datum} - ${index} - ${array}` => 0 - 2 - a,2,10,2,10"
])
</script>
<template>
  <GroupItemVue>
    <h3><code>min</code></h3>
    <CodeVue :type="'src'" :data="src"></CodeVue>
    <CodeVue :type="'eg'" :data="eg"></CodeVue>
    <DispalyNoneVue
      v-for="(v, k) of [min0, min1, min2]"
      :key="k"
      :data="v"
    ></DispalyNoneVue>
  </GroupItemVue>
</template>
<style scoped></style>
