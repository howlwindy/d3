<script setup lang="ts">
import { ref } from 'vue'
import { strToStrArr, strToNumArr } from '@/common/utils/toArray'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'permute<T>(source: { [key: number]: T; }, keys: Iterable<number>): T[]',
  'permute<T, K extends keyof T>(source: T, keys: Iterable<K>): Array<T[K]'
])

const data0 = ref<string>('a 2 10 -1 -2')
const result0 = ref<string[]>(
  d3.permute(strToStrArr(data0.value), strToNumArr(data0.value))
)
const input0 = (v: string) =>
  (result0.value = d3.permute(strToStrArr(v), strToNumArr(v)))

const data1 = ref<string>('a 2 10 -1 -2')
const result1 = ref<string[]>(d3.permute(data1.value, strToNumArr(data1.value)))
const input1 = (v: string) => (result1.value = d3.permute(v, strToNumArr(v)))
</script>
<template>
  <GroupItemVue>
    <h3><code>permute - 以某种方式规定顺序</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>
          d3.permute({{ strToStrArr(data0) }}, {{ strToNumArr(data0) }})
        </code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data1" type="text" @input="input1(data1)" />
      <CodeVue :result="result1">
        <code>d3.permute({{ data1 }}, {{ strToNumArr(data1) }}</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
