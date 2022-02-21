<script setup lang="ts">
interface IProps {
  result: any
}
const props = withDefaults(defineProps<IProps>(), {
  result: ''
})
</script>
<template>
  <div style="white-space: nowrap">
    <div style="background-color: #eee">
      <slot></slot>
    </div>
    <code>
      <i style="font-weight: bold">{{ ' => ' }}</i>
      <i style="color: #ff522a">
        {{ props.result }}
      </i>
    </code>
  </div>
</template>
