with covid_19_vaccination_data as (
    select * from {{ source('covid19', 'covid19_vaccination_data')}}
),

-- always use final when using dbt
final as (
    select * from covid_19_vaccination_data
)


select * from final