<script setup lang="ts">
import GroupItemVue from '@/components/GroupItem.vue'
import TitleAndInfo from '@/components/TitleAndInfo.vue'
</script>
<template>
  <GroupItemVue>
    <TitleAndInfo
      :title="'selector'"
      :info="'创建一个选择器，用于传入selection.select'"
    />
  </GroupItemVue>
</template>
<style scoped></style>
