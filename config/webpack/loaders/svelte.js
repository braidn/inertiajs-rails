module.exports = {
  test: /\.svelte$/,
  use: [{
    loader: 'svelte-loader',
    options: {
      dev: true,
      hotReload: true
    }
  }],
}
