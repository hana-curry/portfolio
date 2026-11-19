<script>
    import Button from "../common/button.svelte";

</script>
<section>
    <div id="content-container">
        <div id="title-container">
            <span>Développeuse fullstack</span>
            <h1>Hana <br> Colle</h1>
        </div>
        <p>
            Je suis une jeune diplomée d’un bachelier en informatique. 
            J'aime apprendre de nouvelles choses chaque jour et j'aimerais que mon travail puisse aider les autres.
        </p>
        <Button href="#projects" >Mon travail</Button>
    </div>
    <div aria-hidden="true" id="decoration-container">
        <img alt="" src="/assets/hero-top-right-artifacts.svg">
    </div>
</section>


<style>
    section {
        display: grid;
        align-content: center;
        background-color: var(--color-primary-400);
        min-height: 35.75rem; /**To be defined*/
        height: calc(100vh - 135px - 6.25rem);
        
        div#content-container {
            display: flex;
            flex-direction: column;
            gap: 3.5rem;
            padding-top: 2rem;
            padding-left: calc(1rem + 10vw);
            padding-right: calc(1rem + 10vw);

            div#title-container {
                container-type: inline-size;
                
                span {
                    font-size: 1.35rem;
                    font-weight: bold;
                }
    
                h1 {
                    font-family: var(--font-rubik-mono);
                    font-size: min(22cqi, 7rem);
                    line-height: 100%;
                }
            }
        }

        div#decoration-container {
            display: none;
        }

        p {
            font-size: 1.25rem;
        }
    }

    @media (width >= 1024px) {
        section {
            grid-template-columns: 3fr 2fr;
            height: calc(100vh - 80px - 24px);
            
            div#content-container {
                display: flex;
                flex-direction: column;
                justify-content: center;
                gap: 3.5rem;
            }

            div#decoration-container {
                display: block;
                background-color: var(--color-secondary-300);
                width: 100%;
                height: inherit;

                img {
                    position: absolute;
                    right: 1rem;
                }
            }
        }
    }
</style>