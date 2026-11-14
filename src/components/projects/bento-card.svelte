<script lang="ts">
    export interface BentoCardProps {
        image: string,
        alt: string,
        link: string
        gridArea: string
    }

    let {
        image, 
        alt, 
        link,
        gridArea
    }: BentoCardProps = $props();
</script>

<li style:grid-area={gridArea}>
    <a href={link} target="_blank">
        <img src={image} alt={alt}>
    </a>
</li>

<style>
    li > a {
        position: relative;
        :hover {
            transition-duration: 80ms;
            transform: rotateZ(-1deg) scale(1.025);
        }

        img {width: 100%}
    }

    @media (prefers-reduced-motion: reduce) {
        li > a:hover {
            transition-duration: 0ms;
        }
    }
</style>