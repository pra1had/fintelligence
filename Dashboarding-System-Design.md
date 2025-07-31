# Dashboarding

## Requirements

To allow 

## Tech Stack 

- Visualization tool of choice based on 
    - requirement coverage
    - Cost (FOSS preferred)
    - popularity
    - Options
        - [Apache Superset](https://superset.apache.org)
        - [Metabase](https://www.metabase.com)
- Data Transformation Engine 
    - Spark Based
- Database
    - Hot / Warm / Cold 
    - Relational 
- Orchestration
    - FinAqua Orchestration (Apache NiFi based)
    - FBP Specific?
- Metadata Layer
    - FinAqua Data Governance [Open Metadata](https://open-metadata.org)


## Data Architecture

### Diagram
![alt text](image.png)

### Description

#### SOR
-

Data from various `System of Record` (SOR1, SOR2, etc.) will be extracted into `Finacle Data Lake` (FDL) via `FinAqua` ETLs (ETL1, ETL2 etc.) **existing** process

- FBP Microservices - can and will be SORs for example - Fee Ledger data will be sourced from Pricing Microservice
- Bank can and might choose to source data via their own mechanism
- Outliers
    - Often Excel sheets are truly valid SORs and should be treated without prejudice
    - Adjustments are often required 
