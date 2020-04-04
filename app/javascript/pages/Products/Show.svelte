<script>
  import Layout from "../Layout.svelte";
  export let product = {...props.product}
</script>

<Layout>
  <div class="max-w-sm rounded overflow-hidden shadow-lg">
    <div class="px-6 py-4">
      <div class="font-bold text-xl mb-2">{product.name}</div>
      <p class="text-gray-700 text-base">{product.description}</p>
    </div>
  </div>
</Layout>
