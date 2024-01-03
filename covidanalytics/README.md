# covid analytics
`covidanalytics` provides various ways to interact with covid data from local

## Idea
1. The github action is triggered daily to retrieve the latest status of covid data.
2. The obtained result is then committed to github, with plans to eventually transfer it to a different database.
3. The data committed by GH-Actions is displayed in a static UI, which may include the use of wasm if necessary.
