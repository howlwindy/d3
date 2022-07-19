<script setup lang="ts">
interface IProps {
  title: string
  info?: string
}
const props = defineProps<IProps>()
</script>
<template>
  <h1 style="display: flex; align-items: baseline">
    {{ props.title }}
    <span
      style="
        margin-left: 10px;
        font-size: 12px;
        font-weight: bold;
        color: #009fab;
      "
    >
      {{ props.info }}
    </span>
  </h1>
</template>
