<script setup lang="ts">
import { ref } from 'vue'
import { strToNumArr } from '@/common/utils/toArray'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'median(iterable: Iterable<Numeric | undefined | null>): number | undefined',
  'median<T>(iterable: Iterable<T>, accessor: (element: T, i: number, array: Iterable<T>) => number | undefined | null): number | undefined'
])

const data0 = ref<string>('3 2 10 -1 -2')
const result0 = ref<number | undefined>(d3.median(strToNumArr(data0.value)))
const input0 = (v: string) => (result0.value = d3.median(strToNumArr(v)))

const data1 = ref<string>('a 2 10 -1 -2')
const result1 = ref<number | undefined>(
  d3.median(strToNumArr(data1.value), (element) => element)
)
const input1 = (v: string) =>
  (result1.value = d3.median(strToNumArr(v), (element) => element))
</script>
<template>
  <GroupItemVue>
    <h3><code>median - 中位数</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>d3.median({{ strToNumArr(data0) }})</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data1" type="text" @input="input1(data1)" />
      <CodeVue :result="result1">
        <code>d3.median({{ strToNumArr(data1) }}, (element) => element)</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
