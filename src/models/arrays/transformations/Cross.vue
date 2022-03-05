<script setup lang="ts">
import { ref } from 'vue'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'cross<S, T>(a: Iterable<S>, b: Iterable<T>): Array<[S, T]>',
  'cross<S, T, U>(a: Iterable<S>, b: Iterable<T>, reducer: (a: S, b: T) => U): U[]'
])

const data00 = ref<string>('a 2 10 -1 -2')
const data01 = ref<string>('a 2 10 -1 -2')
const result0 = ref<[string, string][]>(d3.cross(data00.value, data01.value))
const input00 = (v: string) => (result0.value = d3.cross(v, data01.value))
const input01 = (v: string) => (result0.value = d3.cross(data00.value, v))

const data10 = ref<string>('a 2 10 -1 -2')
const data11 = ref<string>('a 2 10 -1 -2')
const result1 = ref<[string, string][]>(
  d3.cross(data10.value, data11.value, (a, b) => [a, b])
)
const input10 = (v: string) =>
  (result1.value = d3.cross(v, data11.value, (a, b) => [a, b]))
const input11 = (v: string) =>
  (result1.value = d3.cross(data10.value, v, (a, b) => [a, b]))
</script>
<template>
  <GroupItemVue>
    <h3><code>cross - 笛卡尔积</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data00" type="text" @input="input00(data00)" />
      <input v-model="data01" type="text" @input="input01(data01)" />
      <CodeVue :result="result0">
        <code>d3.cross({{ data00 }}, {{ data01 }})</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data10" type="text" @input="input10(data10)" />
      <input v-model="data11" type="text" @input="input11(data11)" />
      <CodeVue :result="result1">
        <code>d3.cross({{ data10 }}, {{ data11 }}, (a, b) => [a, b]</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
