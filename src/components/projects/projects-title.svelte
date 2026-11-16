<div>
    <h2 id="projects">Mes Projets</h2>
    <div id="pink-background" aria-hidden="true"></div>
    <div id="purple-background" aria-hidden="true"></div>
    <div id="green-background" aria-hidden="true"></div>
</div>

<style>
    div {
        height: 12rem;
        position: relative;
        overflow: hidden;
        z-index: 10;
        h2 {
            scroll-margin-top: 4.25rem;
            z-index: 13;
            display: flex;
            align-items: center;
            justify-content: center;
            position: absolute;
            font-family: var(--font-rubik-mono);
            color: var(--color-light);
            background-color: var(--color-primary-600);
            height: 7rem;
            font-size: 2rem;
            inset: 2rem -1rem 0 -1rem;
            transform: rotate(-2deg);
        }

        div#pink-background {
            z-index: 11;
            position: absolute;
            background-color: var(--color-secondary-300);
            height: 9rem;
            inset: 0 0 0 0;
        }

        div#purple-background {
            z-index: 12;
            position: absolute;
            background-color: var(--color-primary-400);
            height: 1rem;

        }

        div#green-background {
            position: absolute;
            background-color: var(--color-ternary-300);
            width: 100%;
            height: 7rem;
            inset: 2.5rem -2rem 0 -1rem;
            transform: rotate(-2deg);
        }

    }

    @media (width >= 1024px) {
        div > h2 { font-size: 3rem }

        div > div#purple-background {
            width: 60%;
            border-radius: 0 0 1rem 0;
        }
    }
</style>