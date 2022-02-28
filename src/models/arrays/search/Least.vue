<script setup lang="ts">
import { ref } from 'vue'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'least<T>(iterable: Iterable<T>, comparator?: (a: T, b: T) => number): T | undefined',
  'least<T>(iterable: Iterable<T>, accessor: (a: T) => unknown): T | undefined'
])

const data0 = ref<string>('a 2 10 -1 -2')
const result0 = ref<string | undefined>(
  d3.least(data0.value.split(' '), (a, b) => a.length - b.length)
)
const input0 = (v: string) =>
  (result0.value = d3.least(v.split(' '), (a, b) => a.length - b.length))

const data1 = ref<string>('a 2 10 -1 -2')
const result1 = ref<string | undefined>(
  d3.least(data1.value.split(' '), (a) => a.length)
)
const input1 = (v: string) =>
  (result1.value = d3.least(v.split(' '), (a) => a.length))
</script>
<template>
  <GroupItemVue>
    <h3><code>least - 符合条件的第一个元素</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>
          d3.least({{ data0.split(' ') }}, (a, b) => a.length - b.length)
        </code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data1" type="text" @input="input1(data1)" />
      <CodeVue :result="result1">
        <code>d3.least({{ data1.split(' ') }}, a => a.length</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
