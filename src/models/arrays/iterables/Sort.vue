<script setup lang="ts">
import { ref } from 'vue'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'sort<T>(iterable: Iterable<T>, comparator?: (a: T, b: T) => number): T[]',
  'sort<T>(iterable: Iterable<T>, ...accessors: Array<(a: T) => unknown>): T[]'
])

const data0 = ref<string>('a 2 10 -1 -2')
const result0 = ref<string[]>(
  d3.sort(data0.value, (a, b) => a.length - b.length)
)
const input0 = (v: string) =>
  (result0.value = d3.sort(v, (a, b) => a.length - b.length))

const data1 = ref<string>('a 2 10 -1 -2')
const result1 = ref<string[]>(d3.sort(data1.value, (v) => v.length))
const input1 = (v: string) => (result1.value = d3.sort(v, (v) => v.length))
</script>
<template>
  <GroupItemVue>
    <h3><code>sort - 排序</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>d3.sort({{ data0 }}, (a, b) => a.length - b.length)</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data1" type="text" @input="input1(data1)" />
      <CodeVue :result="result1">
        <code>d3.sort({{ data1 }}, v => v.length)</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
