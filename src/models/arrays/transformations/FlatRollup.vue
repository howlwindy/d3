<script setup lang="ts">
import { ref } from 'vue'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'flatRollup<TObject, TReduce, TKey>(iterable: Iterable<TObject>, reduce: (value: TObject[]) => TReduce, key: (value: TObject) => TKey): Array<[TKey, TReduce]>',
  'flatRollup<TObject, TReduce, TKey1, TKey2>(iterable: Iterable<TObject>, reduce: (value: TObject[]) => TReduce, key1: (value: TObject) => TKey1, key2: (value: TObject) => TKey2): Array<[TKey1, TKey2, TReduce]>',
  'flatRollup<TObject, TReduce, TKey1, TKey2, TKey3>(iterable: Iterable<TObject>, reduce: (value: TObject[]) => TReduce, key1: (value: TObject) => TKey1, key2: (value: TObject) => TKey2, key3: (value: TObject) => TKey3): Array<[TKey1, TKey2, TKey3, TReduce]>'
])

const data0 = ref<string>('a 2 10 -1 -2')
const result0 = ref<[string, string[]][]>(
  d3.flatRollup(
    data0.value,
    (a) => a,
    (b) => b
  )
)
const input0 = (v: string) =>
  (result0.value = d3.flatRollup(
    v,
    (a) => a,
    (b) => b
  ))

const data1 = ref<string>('a 2 10 -1 -2')
const result1 = ref<[string, string, string[]][]>(
  d3.flatRollup(
    data1.value,
    (a) => a,
    (b) => b,
    (c) => c
  )
)
const input1 = (v: string) =>
  (result1.value = d3.flatRollup(
    v,
    (a) => a,
    (b) => b,
    (c) => c
  ))

const data2 = ref<string>('a 2 10 -1 -2')
const result2 = ref<[string, string, string, string[]][]>(
  d3.flatRollup(
    data2.value,
    (a) => a,
    (b) => b,
    (c) => c,
    (d) => d
  )
)
const input2 = (v: string) =>
  (result2.value = d3.flatRollup(
    v,
    (a) => a,
    (b) => b,
    (c) => c,
    (d) => d
  ))
</script>
<template>
  <GroupItemVue>
    <h3><code>flatRollup - 折叠扁平化</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>d3.flatRollup({{ data0 }}, a => a, b => b)</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data1" type="text" @input="input1(data1)" />
      <CodeVue :result="result1">
        <code>d3.flatRollup({{ data1 }}, a => a, b => b, c => c</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data2" type="text" @input="input2(data2)" />
      <CodeVue :result="result2">
        <code>d3.flatRollup({{ data2 }}, a => a, b => b, c => c, d => d</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
