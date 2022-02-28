<script setup lang="ts">
import { ref } from 'vue'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'descending(a: Primitive | undefined, b: Primitive | undefined): number'
])

const data0 = ref<string>('a 2 10 -1 -2')
const result0 = ref<string[]>(data0.value.split(' ').sort(d3.descending))
const input0 = (v: string) => (result0.value = v.split(' ').sort(d3.descending))
</script>
<template>
  <GroupItemVue>
    <h3><code>descending - 降序</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>{{ data0 }}.sort(d3.descending)</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
