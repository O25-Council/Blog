:root {
    <script color="50,50,50" opacity="0.8" zIndex="-1" count="99" src="https://cdn.jsdelivr.net/npm/canvas-nest.js@1/dist/canvas-nest.js"></script>
    color-scheme: light;
}

if (hexo-config('darkmode')) {
  @media (prefers-color-scheme: dark) {
    :root {
        <script color="200,200,200" opacity="0.8" zIndex="-1" count="99" src="https://cdn.jsdelivr.net/npm/canvas-nest.js@1/dist/canvas-nest.js"></script>
        color-scheme: dark;
    }
    iframe {
        color-scheme: light;
    }
  }
}