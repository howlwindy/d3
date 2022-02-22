<script setup lang="ts">
import { ref } from 'vue'
import { strToNumArr } from '@/common/utils/toArray'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'quantileSorted(array: Array<Numeric | undefined | null>, p: number): number | undefined',
  'quantileSorted<T>(array: T[], p: number, accessor: (element: T, i: number, array: T[]) => number | undefined | null): number | undefined'
])

const data0 = ref<string>('3 2 10 -1 -2')
const data01 = ref<string>('0.5')
const result0 = ref<number | undefined>(
  d3.quantileSorted(strToNumArr(data0.value), +data01.value)
)
const input0 = (v: string, p: string) =>
  (result0.value = d3.quantileSorted(strToNumArr(v), +p))

const data1 = ref<string>('a 2 10 -1 -2')
const data11 = ref<string>('0.5')
const result1 = ref<number | undefined>(
  d3.quantileSorted(
    strToNumArr(data1.value),
    +data11.value,
    (element) => element
  )
)
const input1 = (v: string, p: string) =>
  (result1.value = d3.quantileSorted(strToNumArr(v), +p, (element) => element))
</script>
<template>
  <GroupItemVue>
    <h3><code>quantileSorted</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0, data01)" />
      <input v-model="data01" @input="input0(data0, data01)" />
      <CodeVue :result="result0">
        <code>d3.quantileSorted({{ strToNumArr(data0) }}, {{ data01 }})</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data1" type="text" @input="input1(data1, data11)" />
      <input v-model="data11" @input="input1(data1, data11)" />
      <CodeVue :result="result1">
        <code>
          d3.quantileSorted({{ strToNumArr(data1) }}, {{ data11 }}, (element) =>
          element
        </code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
