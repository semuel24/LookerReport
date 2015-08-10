- view: daily_active_user_kid_by_device_type
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension_group: event
    timeframes: [date, week, month]
    type: time
    sql: DATE(${TABLE}.date)

  - dimension: device_type
    sql: ${TABLE}.deviceType

  - dimension: kid_count
    type: int
    sql: ${TABLE}.kidCount

  - dimension: user_count
    type: int
    sql: ${TABLE}.userCount

  - measure: count
    type: count
    drill_fields: [id]
    
  - measure: total_kid_count
    type: sum
    sql: ${kid_count}

