<script>
  import Layout from "../Layout.svelte";
  export let product = {...$$props.product}
</script>

<Layout>
  <div>
    <div>
      <h2>{product.name}</h2>
      <p>{product.description}</p>
    </div>
  </div>
</Layout>
