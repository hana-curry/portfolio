<script lang="ts">
    import type { SVGAttributes } from "svelte/elements";

    let props: SVGAttributes<SVGSVGElement> = $props();
</script>

<svg
width="24"
height="24"
viewBox="0 0 24 24"
fill="currentColor"
aria-hidden="true"
xmlns="http://www.w3.org/2000/svg"
{...props}
>
    <path d="M0 24C18 24 24 14.4 24 0V24H0Z" />
</svg>
