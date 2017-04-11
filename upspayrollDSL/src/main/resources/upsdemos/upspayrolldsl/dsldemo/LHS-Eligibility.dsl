[condition]If there is a {type} Employee =Employee(employeeType=="{type}")
[condition]- with hourly Rate less than {hourlyRate}   =hourlyRate < "{hourlyRate}"
[condition]works at Facility located in {city} city = Facility(city=="{city}")
[condition]- {state} state =state=="{state}"
[condition]works at Facility located in {state} state = Facility(state=="{state}")
[condition]And = and