<script setup lang="ts">
import { ref } from 'vue'
import { strToStrArr, strToNumArr } from '@/common/utils/toArray'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'min(iterable: Iterable<string>): string | undefined',
  'min<T extends Numeric>(iterable: Iterable<T>): T | undefined',
  'min<T>(iterable: Iterable<T>, accessor: (datum: T, index: number, array: Iterable<T>) => string | undefined | null): string | undefined'
])

const data0 = ref<string>('a 2 10 -1 -2')
const result0 = ref<string | undefined>(d3.min(strToStrArr(data0.value)))
const input0 = (v: string) => (result0.value = d3.min(strToStrArr(v)))

const data1 = ref<string>('3 2 10 -1 -2')
const result1 = ref<number | undefined>(d3.min(strToNumArr(data1.value)))
const input1 = (v: string) => (result1.value = d3.min(strToNumArr(v)))

const data2 = ref<string>('a 2 10 -1 -2')
const result2 = ref<string | undefined>(
  d3.min(
    strToStrArr(data2.value),
    (datum, index, array) => `${datum} - ${index} - ${array}`
  )
)
const input2 = (v: string) =>
  (result2.value = d3.min(
    strToStrArr(v),
    (datum, index, array) => `${datum} - ${index} - ${array}`
  ))
</script>
<template>
  <GroupItemVue>
    <h3><code>min</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>d3.min({{ strToStrArr(data0) }})</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data1" type="text" @input="input1(data1)" />
      <CodeVue :result="result1">
        <code>d3.min({{ strToNumArr(data1) }})</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data2" type="text" @input="input2(data2)" />
      <CodeVue :result="result2">
        <code>
          d3.min({{ strToStrArr(data2) }}, (datum, index, array) => `${datum} -
          ${index} - ${array}`)
        </code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
