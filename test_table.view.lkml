view: test_table {
                      sql_table_name: some_schema.test_table ;;
dimension_group: age1 {
                       type: time
                       timeframes: [time, date, week, month]
                       sql: test_table.age1 ;;
                    }
dimension_group: created_at {
                       type: time
                       timeframes: [time, date, week, month]
                       sql: test_table.created_at ;;
                    }
dimension: name {
                       type: string
                       sql: test_table.name ;;
                    }
dimension: surname {
                       type: string
                       sql: test_table.surname ;;
                    }
measure: count {
                        type: count
                    }
                    }