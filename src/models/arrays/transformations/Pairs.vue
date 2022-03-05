<script setup lang="ts">
import { ref } from 'vue'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'pairs<T>(iterable: Iterable<T>): Array<[T, T]>',
  'pairs<T, U>(iterable: Iterable<T>, reducer: (a: T, b: T) => U): U[]'
])

const data0 = ref<string>('a 2 10 -1 -2')
const result0 = ref<[string, string][]>(d3.pairs(data0.value))
const input0 = (v: string) => (result0.value = d3.pairs(v))

const data1 = ref<string>('a 2 10 -1 -2')
const result1 = ref<number[]>(d3.pairs(data1.value, (a, b) => +a + +b))
const input1 = (v: string) => (result1.value = d3.pairs(v, (a, b) => +a + +b))
</script>
<template>
  <GroupItemVue>
    <h3><code>pairs - [[prev, next]]</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>d3.pairs({{ data0 }})</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data1" type="text" @input="input1(data1)" />
      <CodeVue :result="result1">
        <code>d3.pairs({{ data1 }}, (a, b) => +a + +b)</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
