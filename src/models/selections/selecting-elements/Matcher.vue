<script setup lang="ts">
import GroupItemVue from '@/components/GroupItem.vue'
import TitleAndInfo from '@/components/TitleAndInfo.vue'
</script>
<template>
  <GroupItemVue>
    <TitleAndInfo
      :title="'matcher'"
      :info="'生成一个selector用于filter的参数'"
    />
  </GroupItemVue>
</template>
<style scoped></style>
