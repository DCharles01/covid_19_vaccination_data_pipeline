with covid_19_vaccination_data as (
    select * from {{ source(covid19, covid19_vaccination_data)}}
),

final as (
    select * from covid_19_vaccination_data
)


select * from final