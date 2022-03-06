<script setup lang="ts">
import { ref } from 'vue'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'
import { strToStrArr } from '@/common/utils/toArray'

const src = ref<string[]>([
  'transpose<unknown>(matrix: ArrayLike<ArrayLike<unknown>>): unknown[][]'
])

const data0 = ref<string>('a 2 10 -1 -2')
const result0 = ref<string[][]>(
  d3.transpose(strToStrArr(data0.value).map((v) => [v]))
)
const input0 = (v: string) =>
  (result0.value = d3.transpose(strToStrArr(v).map((v) => [v])))
</script>
<template>
  <GroupItemVue>
    <h3><code>transpose - ?</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>d3.transpose({{ strToStrArr(data0).map((v) => [v]) }})</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
