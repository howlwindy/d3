<script setup lang="ts">
interface IProps {
  data: any
}
const props = withDefaults(defineProps<IProps>(), { data: '' })
</script>
<template>
  <p v-show="false">{{ props.data }}</p>
</template>
