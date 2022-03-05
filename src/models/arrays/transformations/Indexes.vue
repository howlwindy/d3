<script setup lang="ts">
import { ref } from 'vue'
import { strToStrArr } from '@/common/utils/toArray'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'indexes<TObject, TKey>(iterable: Iterable<TObject>, key: (value: TObject) => TKey): Array<[TKey, TObject]>',
  'indexes<TObject, TKey1, TKey2>(iterable: Iterable<TObject>, key1: (value: TObject) => TKey1, key2: (value: TObject) => TKey2): Array<[TKey1, Array<[TKey2, TObject]>]>',
  'indexes<TObject, TKey1, TKey2, TKey3>(iterable: Iterable<TObject>, key1: (value: TObject) => TKey1, key2: (value: TObject) => TKey2, key3: (value: TObject) => TKey3): Array<[TKey1, Array<[TKey2, Array<[TKey3, TObject]>]>]>'
])

const data0 = ref<string>('a 2 10 -1 -2')
const result0 = ref<[string, string][]>(
  d3.indexes(strToStrArr(data0.value), (v) => v)
)
const input0 = (v: string) =>
  (result0.value = d3.indexes(strToStrArr(v), (v) => v))

const data1 = ref<string>('a 2 10 -1 -2')
const result1 = ref<[string, [string, string][]][]>(
  d3.indexes(
    strToStrArr(data1.value),
    (a) => a,
    (b) => b
  )
)
const input1 = (v: string) =>
  (result1.value = d3.indexes(
    strToStrArr(v),
    (a) => a,
    (b) => b
  ))

const data2 = ref<string>('a 2 10 -1 -2')
const result2 = ref<[string, [string, [string, string][]][]][]>(
  d3.indexes(
    strToStrArr(data2.value),
    (a) => a,
    (b) => b,
    (c) => c
  )
)
const input2 = (v: string) =>
  (result2.value = d3.indexes(
    strToStrArr(v),
    (a) => a,
    (b) => b,
    (c) => c
  ))
</script>
<template>
  <GroupItemVue>
    <h3><code>indexes - interable转嵌套array, 但不是数组而是值</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>d3.indexes({{ strToStrArr(data0) }}, v => v)</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data1" type="text" @input="input1(data1)" />
      <CodeVue :result="result1">
        <code>d3.indexes({{ strToStrArr(data1) }}, a => a, b => b</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data2" type="text" @input="input2(data2)" />
      <CodeVue :result="result2">
        <code>d3.indexes({{ strToStrArr(data2) }}, a => a, b => b, c => c</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
