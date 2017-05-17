view: test_table {
                      sql_table_name: some_schema.test_table ;;
dimension_group: age {
                       type: time
                       timeframes: [time, date, week, month]
                       sql: test_table.age ;;
                    }
dimension_group: created_at {
                       type: time
                       timeframes: [time, date, week, month]
                       sql: test_table.created_at ;;
                    }
dimension_group: name {
                       type: time
                       timeframes: [time, date, week, month]
                       sql: test_table.name ;;
                    }
measure: count {
                        type: count
                    }
                    }