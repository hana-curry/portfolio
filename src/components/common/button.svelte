<script lang="ts">
  import type { Snippet } from "svelte";
    import type { HTMLAnchorAttributes, HTMLButtonAttributes, HTMLLinkAttributes } from "svelte/elements";

    export interface ButtonProps extends HTMLAnchorAttributes {
        children: Snippet
    }

    let {children, ...props }: ButtonProps = $props();
</script>

<a {...props}>
    {@render children?.()}
</a>

<style>
    a {
        display: flex;
        justify-content: center;
        cursor: pointer;
        background-color: var(--color-secondary-300);
        padding-block: .625rem;
        border-radius: .5rem;
        transition-duration: 100ms;
    }

    a:disabled {
        cursor: not-allowed;
        background-color: var(--color-secondary-500);
    }

    a:hover, a:focus-visible {
        background-color: var(--color-primary-300);
    }
</style>