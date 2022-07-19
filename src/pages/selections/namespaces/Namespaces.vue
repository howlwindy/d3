<script setup lang="ts">
import NamespaceVue from '@/models/selections/namespaces/Namespace.vue'
import NamespacesVue from '@/models/selections/namespaces/Namespaces.vue'
import TitleAndInfo from '@/components/TitleAndInfo.vue'
</script>
<template>
  <TitleAndInfo :title="'namespaces'" :info="''" />
  <NamespaceVue></NamespaceVue>
  <NamespacesVue></NamespacesVue>
</template>
<style scoped></style>
