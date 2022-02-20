<script setup lang="ts">
import { toRef } from 'vue'
interface IProps {
  type: string
  data: string[]
}
const props = withDefaults(defineProps<IProps>(), { type: '', data: () => [] })
const data = toRef(props, 'data')
data.value.unshift(`// ${props.type}`)
</script>
<template>
  <pre v-highlight>
    <code class="typescript">{{props.data.join('\n')}}</code>
  </pre>
</template>
<style scoped></style>
