<script setup lang="ts">
import { ref } from 'vue'
import { strToStrArr } from '@/common/utils/toArray'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'minIndex(iterable: Iterable<unknown>): number',
  'minIndex<TDatum>(iterable: Iterable<TDatum>, accessor: (datum: TDatum, index: number, array: Iterable<TDatum>) => unknown): number'
])

const data0 = ref<string>('a 2 10 -1 -2')
const result0 = ref<number | undefined>(d3.minIndex(strToStrArr(data0.value)))
const input0 = (v: string) => (result0.value = d3.minIndex(strToStrArr(v)))

const data1 = ref<string>('a 2 10 -1 -2')
const result1 = ref<number | undefined>(
  d3.minIndex(
    strToStrArr(data1.value),
    (datum, index, array) => `${datum} - ${index} - ${array}`
  )
)
const input1 = (v: string) =>
  (result1.value = d3.minIndex(
    strToStrArr(v),
    (datum, index, array) => `${datum} - ${index} - ${array}`
  ))
</script>
<template>
  <GroupItemVue>
    <h3><code>minIndex</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>d3.minIndex({{ strToStrArr(data0) }})</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data1" type="text" @input="input1(data1)" />
      <CodeVue :result="result1">
        <code>
          d3.minIndex({{ strToStrArr(data1) }}, (datum, index, array) =>
          `${datum} - ${index} - ${array}`)
        </code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
