SELECT
    member_id,
    relationship,
    benefit_option,
    state
FROM eligibility
WHERE relationship = 'Dependent';