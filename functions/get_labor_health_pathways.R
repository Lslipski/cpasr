library(DiagrammeR)
library(dplyr)


# From: https://doi.org/10.1016/j.pmedr.2021.101502
domains <- tibble('id' = seq(1,5),
                  'domain' = c('Economic Stability',
                             'Education',
                             'Health and Health Care',
                             'Environment and Work Organization',
                             'Psychosocial'))

pathways <- tibble('id' = seq(1,30),
                   'domain_id' = c(seq(1,5),
                                     seq(1,2),
                                     seq(1,4),
                                     seq(1,11),
                                     seq(1,8)),
                   'pathway' = c('Wages',
                                 'Wage Inequality',
                                 'Pensions',
                                 'Job Security',
                                 'Discrimination',
                                 
                                 'General and Safety Job Training',
                                 'Formal Education',
                                 
                                 'Employer-Provided Health Insurance (EPHI)',
                                 'Paid Sick Leave',
                                 'Paid Family Leave',
                                 'Workplace Health Promotion',
                                 
                                 'Dangerous Safety or Environmental Conditions',
                                 'OSHA inspections',
                                 'Receipt of Workers Compensation and/or Unemployment Benefits',
                                 'Right-to-Know Hazards',
                                 'Right-to-Refuse Dangerous Work and Light Duty After Injury',
                                 'Excessive overtime',
                                 'Shift and Graveyard Work',
                                 'Workplace Flexibility for Individual Workers',
                                 'Non-standard, precarious, contingent, gig jobs',
                                 'Piece-rate Pay',
                                 'Vacation Leave',
                                 
                                 'Job satisfaction',
                                 'Job strain and control',
                                 'Social support at work',
                                 'Fairness',
                                 'Self-esteem', 
                                 'Respect', 
                                 'Dignity', 
                                 'Stigma'))











