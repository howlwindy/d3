<script setup lang="ts">
import { ref } from 'vue'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'groupSort<TObject, TKey>(iterable: Iterable<TObject>, comparator: (a: TObject[], b: TObject[]) => number, key: (value: TObject) => TKey): TKey[]',
  'groupSort<TObject, TKey>(iterable: Iterable<TObject>, accessor: (value: TObject[]) => unknown, key: (value: TObject) => TKey): TKey[]'
])

const data0 = ref<string>('a 2 10 -1 -2')
const result0 = ref<string[]>(
  d3.groupSort(
    data0.value,
    (a, b) => +a - +b,
    (v) => v
  )
)
const input0 = (v: string) =>
  (result0.value = d3.groupSort(
    v,
    (a, b) => +a - +b,
    (v) => v
  ))

const data1 = ref<string>('a 2 10 -1 -2')
const result1 = ref<string[]>(
  d3.groupSort(
    data1.value,
    (a) => a,
    (b) => b
  )
)
const input1 = (v: string) =>
  (result1.value = d3.groupSort(
    v,
    (a) => a,
    (b) => b
  ))
</script>
<template>
  <GroupItemVue>
    <h3><code>groupSort - 根据group排序key</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>d3.groupSort({{ data0 }}, v => v)</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data1" type="text" @input="input1(data1)" />
      <CodeVue :result="result1">
        <code>d3.groupSort({{ data1 }}, a => a, b => b</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
