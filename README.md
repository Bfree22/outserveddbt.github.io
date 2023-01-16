# Outserved DBT Documentation
------

Documentation site for the Outserved DBT pipeline. 

The Outserved app specializes in data mining and geofence marketing for local businesses. 

Outserved uses [DBT](https://www.getdbt.com/) and [Snowflake](https://www.snowflake.com/en/) to build robust pipelines and unit tests to ensure the data from each geofence log remains accurate and efficient. In this pipeline, we will be seperating the data into raw, source and dimension buckets by using dbt's powerful modeling features. 

finally we will be using macros and unit tests to eliminate any discrepencies within the ingested data. Discrepencies could include:

- Null values
- Duplicate values
- Misc values 


*To view the full app and features go to: [outserved.com](https://www.outserved.com/)*


-----

### DBT Docs

dbt helps analysts write reliable, modular code using a workflow that closely mirrors software development.

This repository contains code for generating a documentation site for dbt projects. Check out the dbt documentation for more information.

______________

### Getting Started with DBT


- [What is dbt](https://docs.getdbt.com/docs/introduction)?
- Read the [dbt viewpoint](https://docs.getdbt.com/docs/about/viewpoint)
- [Installation](https://docs.getdbt.com/dbt-cli/install/overview)
- Join the [Slack](https://www.getdbt.com/community/) on Slack for live questions and support.